using SQLite;
using Xamarin.Forms;
using System.Linq;
using System;
using System.Collections.Generic;
using System.Text;

namespace Bentley.ProductContacts
    {
    class ProductContactDatabase
        {
        private SQLiteConnection m_connection;
        static object s_locker = new object ();
        public ProductContactDatabase ()
            {
            m_connection = DependencyService.Get<ISQLite> ().GetConnection ();
            }

        public IEnumerable<ProductLine> SearchProductLines (string searchTerm)
            {
            lock ( s_locker )
                {
                return (from p in m_connection.Table<ProductLine> () orderby p.Name where p.Name.Contains(searchTerm) select p).ToList ();
                }
            }
        public IEnumerable<ProductLine> GetProductLines ( )
            {
            lock ( s_locker )
                {
                return (from p in m_connection.Table<ProductLine> () orderby p.Name select p).ToList ();
                }
            }
        public IEnumerable<ProductContact> GetProductContactsForProduct (int productId)
            {
            lock ( s_locker )
                {
                return m_connection.Query<ProductContact> ("SELECT c1.ContactId, IsPM, IsSales, IsUserAdvocate, c1.Name, Email, Region.Name " + 
                    "FROM [Contact] c1 INNER JOIN [Contact_ProductLine_Map] cpm ON c1.ContactId = cpm.ContactId " +
                    "INNER JOIN [ProductLine] p on p.ProductId = cpm.ProductId INNER JOIN [Region] r on r.RegionId = cpm.RegionId " +
                    "WHERE p.ProductId = ?", productId);
                }
            }

        public IEnumerable<ProductLine> GetFavorites ()
            {
            if ( !Application.Current.Properties.Keys.Contains ("1") )
                Application.Current.Properties.Add ("1", DateTime.Now);

            string productIds = string.Join (",", Application.Current.Properties.Keys);
            if ( productIds.Length > 0 )
                {
                lock ( s_locker )
                    {
                    return m_connection.Query<ProductLine> ("SELECT ProductLineId, Name FROM [ProductLine] WHERE ProductLineId IN (?)", productIds);
                    }
                }
            else
                return new List<ProductLine> ();
            }
        }
    }

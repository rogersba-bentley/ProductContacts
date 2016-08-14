using Bentley.ProductContacts.Droid;
using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using System.IO;
using Xamarin.Forms;

[assembly: Dependency (typeof (SQLite_Android))]

namespace Bentley.ProductContacts.Droid
    {
    public class SQLite_Android : ISQLite
        {
        public SQLite_Android ()
            {
            }

        #region ISQLite implementation
        public SQLite.SQLiteConnection GetConnection ()
            {
            var sqliteFilename = "productcontacts.db";
            string documentsPath = System.Environment.GetFolderPath (System.Environment.SpecialFolder.Personal); // Documents folder
            var path = Path.Combine (documentsPath, sqliteFilename);
            var conn = new SQLite.SQLiteConnection (path);

            // Return the database connection 
            return conn;
            }
        #endregion

        }
    }
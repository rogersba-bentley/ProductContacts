using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Bentley.ProductContacts
    {
    class ProductListPage: ContentPage
        {

        private ProductContactDatabase m_database;
        private ListView m_productList;

        public ProductListPage (ProductContactDatabase database)
            {
            m_database = database;
            Title = "Random Thoughts";
            var products = m_database.GetProductLines ();

            m_productList = new ListView ();
            m_productList.ItemsSource = products;
            m_productList.ItemTemplate = new DataTemplate (typeof (TextCell));
            m_productList.ItemTemplate.SetBinding (TextCell.TextProperty, "Name");
            m_productList.ItemTemplate.SetBinding (TextCell.DetailProperty, "Name");

            //var toolbarItem = new ToolbarItem
            //    {
            //    Text = "Add",
             //   Command = new Command (() => Navigation.PushAsync (new ThoughtEntryPage (this, database)))
            //    };

//            ToolbarItems.Add (toolbarItem);

            Content = m_productList;
            }

        public void Refresh ()
            {
            m_productList.ItemsSource = m_database.GetProductLines ();
            }
        }
    }

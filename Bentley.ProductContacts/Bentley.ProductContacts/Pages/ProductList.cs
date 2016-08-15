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
        private SearchBar m_search;

        public ProductListPage (ProductContactDatabase database)
            {
            m_database = database;
            Title = "Random Thoughts";
            var products = m_database.GetProductLines ();
            m_productList = new ListView ();

            m_search = new SearchBar () { Placeholder = "Search for Product" };
            m_search.TextChanged += (sender, e) => FilterProducts (m_search.Text);
            m_search.SearchButtonPressed += (sender, e) => {
                FilterProducts (m_search.Text);
            };

            m_productList.ItemsSource = products;
            m_productList.ItemTemplate = new DataTemplate (typeof (TextCell));
            m_productList.ItemTemplate.SetBinding (TextCell.TextProperty, "Name");
            //m_productList.ItemTemplate.SetBinding (TextCell.DetailProperty, "Name");

            var stack = new StackLayout ()
                {
                Children =
                    {
                    m_search,
                    m_productList
                    }
                };

            Content = stack;
            }

        private void FilterProducts (string search)
            {
            m_productList.BeginRefresh ();

            if ( string.IsNullOrWhiteSpace (search) )
                m_productList.ItemsSource = m_database.GetProductLines ();
            else
                m_productList.ItemsSource = m_database.SearchProductLines (search);
 
            m_productList.EndRefresh ();
            }

        public void Refresh ()
            {
            m_productList.ItemsSource = m_database.GetProductLines ();
            }
        }
    }

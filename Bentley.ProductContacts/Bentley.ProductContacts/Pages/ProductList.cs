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
        private ListView m_favoritesList;

        public ProductListPage (ProductContactDatabase database)
            {
            m_database = database;
            Title = "Product Contacts";
            var products = m_database.GetProductLines ();
            m_productList = new ListView ();
            m_productList.Header = "Products";
            m_productList.ItemsSource = products;
            m_productList.ItemTemplate = new DataTemplate (typeof (TextCell));
            m_productList.ItemTemplate.SetBinding (TextCell.TextProperty, "Name");
            m_productList.ItemSelected += productList_ItemSelected;
            var favorites = m_database.GetFavorites ();

            var grid = new Grid ();
            grid.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (15, GridUnitType.Absolute) });
            grid.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) });
            Label gridHeader = new Label { Text = "Favorites" };
            grid.Children.Add (gridHeader, 0, 0);
            Grid.SetColumnSpan (gridHeader, 2);

            int i = 1;
            foreach ( var item in favorites )
                {
                grid.RowDefinitions.Add (new RowDefinition { Height = new GridLength (1, GridUnitType.Star) });
                grid.Children.Add (new Label { Text = item.Name }, 1, i );
                }

            m_search = new SearchBar () { Placeholder = "Search for Product" };
            m_search.TextChanged += (sender, e) => FilterProducts (m_search.Text);
            m_search.SearchButtonPressed += (sender, e) => {
                FilterProducts (m_search.Text);
            };

            //m_productList.ItemTemplate.SetBinding (TextCell.DetailProperty, "Name");

            var stack = new StackLayout ()
                {
                Children =
                    {
                    m_search,
                    grid,
                    m_productList
                    }
                };

            Content = stack;
            }

        private void productList_ItemSelected (object sender, SelectedItemChangedEventArgs e)
            {
            if ( e.SelectedItem == null )
                {
                return; //ItemSelected is called on deselection, which results in SelectedItem being set to null
                }

            var productLine = e.SelectedItem as ProductLine;
            DisplayAlert ("Item Selected", productLine.Name, "Ok");
            if ( productLine == null )
                {
                return;
                }

            var contactsView = new ContactsPage ();
            contactsView.BindingContext = productLine;
            Navigation.PushAsync (contactsView);
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

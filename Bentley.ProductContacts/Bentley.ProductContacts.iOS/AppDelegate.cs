using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using Foundation;
using UIKit;
using SQLite;

namespace Bentley.ProductContacts.iOS
    {
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register ("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
        {
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching (UIApplication app, NSDictionary options)
            {
            // Copy the database across (if it doesn't exist)
            var appdir = NSBundle.MainBundle.ResourcePath;
            var seedFile = Path.Combine (appdir, "productcontacts.db");
            string dbPath = Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "productcontacts.db");

            if ( !File.Exists (seedFile) )
                {
                File.Copy (seedFile, dbPath);
                }

            global::Xamarin.Forms.Forms.Init ();
            LoadApplication (new App ());

            return base.FinishedLaunching (app, options);
            }
        }
    }

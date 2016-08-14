using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using System.IO;

namespace Bentley.ProductContacts.Droid
    {
    [Activity (Label = "Bentley.ProductContacts", Icon = "@drawable/icon", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsApplicationActivity
        {
        protected override void OnCreate (Bundle bundle)
            {
            base.OnCreate (bundle);

            var docFolder = System.Environment.GetFolderPath (System.Environment.SpecialFolder.Personal);
            //Console.WriteLine ("Data path:" + Database.DatabaseFilePath);
            var dbFile = Path.Combine (docFolder, "productcontacts.db"); // FILE NAME TO USE WHEN COPIED
            if ( !System.IO.File.Exists (dbFile) )
                {
                //var s = Resources.OpenRawResource (Android.Resource.Raw.productcontacts);  // DATA FILE RESOURCE ID
                var s = Resources.Assets.Open ("productcontacts.db");
                FileStream writeStream = new FileStream (dbFile, FileMode.OpenOrCreate, FileAccess.Write);
                ReadWriteStream (s, writeStream);
                }

            global::Xamarin.Forms.Forms.Init (this, bundle);
            LoadApplication (new App ());
            }

        private void ReadWriteStream (Stream readStream, Stream writeStream)
            {
            int Length = 256;
            Byte[] buffer = new Byte[Length];
            int bytesRead = readStream.Read (buffer, 0, Length);
            // write the required bytes
            while ( bytesRead > 0 )
                {
                writeStream.Write (buffer, 0, bytesRead);
                bytesRead = readStream.Read (buffer, 0, Length);
                }
            readStream.Close ();
            writeStream.Close ();
            }
        }
    }


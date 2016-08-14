using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Bentley.ProductContacts
    {
    class ProductContact
        {

        public int ContactId
            {
            get; set;
            }

        public bool IsPM
            {
            get; set;
            }

        public bool IsSales
            {
            get; set;
            }

        public bool IsUserAdvocate
            {
            get; set;
            }

        public string Name
            {
            get; set;
            }

        public string Email
            {
            get; set;
            }

        public string Region
            {
            get; set;
            }
        public ProductContact ()
            {
            }


        }
    }

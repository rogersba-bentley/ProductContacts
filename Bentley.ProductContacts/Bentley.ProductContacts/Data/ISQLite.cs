using SQLite;

namespace Bentley.ProductContacts
    {
    public interface ISQLite
        {
        SQLiteConnection GetConnection ();
        }
    }

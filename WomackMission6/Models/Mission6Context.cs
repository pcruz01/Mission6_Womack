using Microsoft.EntityFrameworkCore;
using WomackMission6.Models;

namespace Mission6_Womack.Models
{
    public class Mission6Context : DbContext
    {
        public Mission6Context(DbContextOptions<Mission6Context> options) : base (options) // Constructor
        {

        }

        public DbSet<Application> Applications { get; set; }
    }
}

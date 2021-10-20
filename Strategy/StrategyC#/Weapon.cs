using System;

namespace Strategy
{
    public interface Weapon
    {
        void Fire();
    }
    
    public class MachineGun : Weapon
    {
        public void Fire()
        {
            Console.WriteLine("Machine gun is Shooting....");
        }
    }

     public class LaserGun : Weapon
    {
        public void Fire()
        {
            Console.WriteLine("Laser gun is Shooting....");
        }
    }
}



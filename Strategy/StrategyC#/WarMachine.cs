using System;

namespace Strategy
{
    public class WarMachine
    {
        private Weapon _weapon;

        public void Move()
        {
            Console.WriteLine("Machine is Moving");
        }

        public void Fire()
        {
            _weapon.Fire();
        }

        public void SetWeapon(Weapon weapon)
        {
            _weapon = weapon;
        }
    }
}



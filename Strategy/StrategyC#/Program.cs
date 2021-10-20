using System;

namespace Strategy
{
    class Program
    {
        static void Main(string[] args)
        {
            var warMachine = new WarMachine(); //define our WarMachine
            var enemy = EnemyType.Zombie; //choose zombie as enemy

            //assemble our weapon to our car
            if (enemy == EnemyType.Zombie)
            {
                warMachine.SetWeapon(new MachineGun());
            }
            else if (enemy == EnemyType.Alien)
            {
                warMachine.SetWeapon(new LaserGun());
            }
            
            //lets go to fight
            warMachine.Move();
            warMachine.Fire();
        }
    }
}



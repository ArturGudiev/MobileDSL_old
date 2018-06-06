


using System;
using System.Collections.Generic;
using System.Linq;
using Ubiq.Graphics;
using System.Threading.Tasks;

namespace Application0
{
    partial class Application0
    {
        public Controller currentController;
       
        protected async Task UserSection()
        {
            currentController = LoginController.getInstance(this);
            
            for (; ; )
            {
                currentController.action();
                await Wait();
            }
        }
        
    }
    
}

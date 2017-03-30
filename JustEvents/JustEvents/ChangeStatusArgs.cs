using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace JustEvents
{
    class ChangeStatusArgs : EventArgs
    {
        public string Status { get; set; }
        public ChangeStatusArgs(string status)
        {
            Status = status;
        }
    }
}

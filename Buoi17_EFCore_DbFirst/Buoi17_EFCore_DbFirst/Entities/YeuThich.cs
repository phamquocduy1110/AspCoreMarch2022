﻿using System;
using System.Collections.Generic;

// Code scaffolded by EF Core assumes nullable reference types (NRTs) are not used or disabled.
// If you have enabled NRTs for your project, then un-comment the following line:
// #nullable disable

namespace Buoi17_EFCore_DbFirst.Entities
{
    public partial class YeuThich
    {
        public int MaYt { get; set; }
        public int? MaHh { get; set; }
        public string MaKh { get; set; }
        public DateTime? NgayChon { get; set; }
        public string MoTa { get; set; }

        public virtual HangHoa MaHhNavigation { get; set; }
        public virtual KhachHang MaKhNavigation { get; set; }
    }
}

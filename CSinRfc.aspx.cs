using CARGAR_EXCEL.Controllers;
using CARGAR_EXCEL.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CARGAR_EXCEL
{
    public partial class CSinRfc : System.Web.UI.Page
    {
        public FacCpController facLabControler = new FacCpController();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //cargaFacturas();
                okTralix();
            }

            if (hdFiltrar2.Value == "entra")
            {
                //cargaFacturasFiltradas();
                hdFiltrar2.Value = "";
            }
        }
        private async Task okTralix()
        {
            DataTable cargaStops = facLabControler.facturasSinRfc();
            int numCells = 3;
            int rownum = 0;
            foreach (DataRow item in cargaStops.Rows)
            {
                
                    TableRow r = new TableRow();
                    for (int i = 0; i < numCells; i++)
                    {
                        if (i == 0)
                        {
                            HyperLink hp1 = new HyperLink();
                            hp1.ID = "hpIndex" + rownum.ToString();
                            hp1.Text = item[i].ToString();
                            //hp1.NavigateUrl = "DetallesComplemento.aspx?factura=" + item[i].ToString();
                            TableCell c = new TableCell();
                            c.Controls.Add(hp1);
                            r.Cells.Add(c);

                        }
                        else
                        {
                            TableCell c = new TableCell();
                            c.Controls.Add(new LiteralControl("row "
                                + rownum.ToString() + ", cell " + i.ToString()));
                            c.Text = item[i].ToString();
                            r.Cells.Add(c);
                        }
                    }


                    tablaStops.Rows.Add(r);
                    rownum++;
                
            }
        }
    }
}
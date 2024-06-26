const cds = require('@sap/cds');

module.exports = async (srv) => 
{        
    // Using CDS API      
    const Northwind = await cds.connect.to("Northwind"); 
      srv.on('READ', 'Products', req => Northwind.run(req.query)); 
}
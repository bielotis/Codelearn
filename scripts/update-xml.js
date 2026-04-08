const fs = require("fs");
const xml2js = require("xml2js");

const body = process.argv[2];
const lines = body.split("\n");

let alumno = lines[0].split("=")[1];
let chapa = lines[1].split("=")[1];

fs.readFile("datos.xml", "utf8", (err, data) => {
    if (err) throw err;

    xml2js.parseString(data, (err, result) => {
        if (err) throw err;

        const nuevo = {
            nombre: alumno,
            Nombre_x0020_chapa: chapa,
            IDCompra: Date.now().toString()
        };

        result.root.ComprasPorAlumno.push(nuevo);

        const builder = new xml2js.Builder();
        const xml = builder.buildObject(result);

        fs.writeFile("datos.xml", xml, err => {
            if (err) throw err;
            console.log("XML actualizado");
        });
    });
});

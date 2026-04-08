const fs = require("fs");
const xml2js = require("xml2js");

const body = process.argv[2];
const lines = body.split("\n");

let nuevoUsuario = null;
let nuevaChapa = null;
let alumno = null;
let chapa = null;

lines.forEach(l => {
    if (l.startsWith("nuevoUsuario=")) nuevoUsuario = l.split("=")[1];
    if (l.startsWith("nuevaChapa=")) nuevaChapa = l.split("=")[1];
    if (l.startsWith("alumno=")) alumno = l.split("=")[1];
    if (l.startsWith("chapa=")) chapa = l.split("=")[1];
});

fs.readFile("datos.xml", "utf8", (err, data) => {
    if (err) throw err;

    xml2js.parseString(data, (err, result) => {
        if (err) throw err;

        // Crear usuario → no hace nada en XML (solo aparece cuando compra)
        // Crear chapa → tampoco hace nada hasta que se use

        // Añadir compra
        if (alumno && chapa) {
            result.root.ComprasPorAlumno.push({
                nombre: alumno,
                Nombre_x0020_chapa: chapa,
                IDCompra: Date.now().toString()
            });
        }

        const builder = new xml2js.Builder();
        const xml = builder.buildObject(result);

        fs.writeFile("datos.xml", xml, err => {
            if (err) throw err;
        });
    });
});

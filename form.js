// CONFIGURA TU REPO
const USER = "bielotis";
const REPO = "Codelearn";

// --- CARGAR DATOS EXISTENTES ---
let alumnos = [];
let chapas = [];

async function cargarDatos() {
    const res = await fetch("datos.xml?cache=" + Date.now());
    const xmlText = await res.text();
    const xml = new DOMParser().parseFromString(xmlText, "application/xml");

    const registros = xml.getElementsByTagName("ComprasPorAlumno");

    let setAlumnos = new Set();
    let setChapas = new Set();

    for (let i = 0; i < registros.length; i++) {
        setAlumnos.add(registros[i].getElementsByTagName("nombre")[0].textContent);
        setChapas.add(registros[i].getElementsByTagName("Nombre_x0020_chapa")[0].textContent);
    }

    alumnos = [...setAlumnos].sort();
    chapas = [...setChapas].sort();

    rellenarSelect("listaAlumnos", alumnos);
    rellenarSelect("listaChapas", chapas);
}

function rellenarSelect(id, lista) {
    const sel = document.getElementById(id);
    sel.innerHTML = "";
    lista.forEach(x => sel.innerHTML += `<option>${x}</option>`);
}

// --- FILTROS ---
function filtrarAlumnos() {
    const texto = document.getElementById("buscarAlumno").value.toLowerCase();
    const filtrado = alumnos.filter(a => a.toLowerCase().includes(texto));
    rellenarSelect("listaAlumnos", filtrado);
}

function filtrarChapas() {
    const texto = document.getElementById("buscarChapa").value.toLowerCase();
    const filtrado = chapas.filter(c => c.toLowerCase().includes(texto));
    rellenarSelect("listaChapas", filtrado);
}

// --- ENVIAR ISSUE ---
async function enviarIssue(titulo, cuerpo) {
    const issue = { title: titulo, body: cuerpo };

    const res = await fetch(`https://api.github.com/repos/${USER}/${REPO}/issues`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify(issue)
    });

    return res.ok;
}

// --- CREAR USUARIO ---
async function crearUsuario() {
    const nombre = document.getElementById("nuevoUsuario").value.trim();
    if (!nombre) return;

    const ok = await enviarIssue("Nuevo usuario", `nuevoUsuario=${nombre}`);
    document.getElementById("msgUsuario").innerText = ok ? "Usuario creado" : "Error";
}

// --- CREAR CHAPA ---
async function crearChapa() {
    const nombre = document.getElementById("nuevaChapa").value.trim();
    if (!nombre) return;

    const ok = await enviarIssue("Nueva chapa", `nuevaChapa=${nombre}`);
    document.getElementById("msgChapa").innerText = ok ? "Chapa creada" : "Error";
}

// --- CREAR COMPRA ---
async function crearCompra() {
    const alumno = document.getElementById("listaAlumnos").value;
    const chapa = document.getElementById("listaChapas").value;

    const ok = await enviarIssue("Nueva compra", `alumno=${alumno}\nchapa=${chapa}`);
    document.getElementById("msgCompra").innerText = ok ? "Compra añadida" : "Error";
}

cargarDatos();

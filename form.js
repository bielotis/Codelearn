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

// --- ABRIR ISSUE EN GITHUB ---
function enviarIssue(titulo, cuerpo) {
    const url =
      `https://github.com/${USER}/${REPO}/issues/new?title=` +
      encodeURIComponent(titulo) +
      `&body=` +
      encodeURIComponent(cuerpo);

    window.open(url, "_blank");
    return true;
}

// --- CREAR USUARIO ---
function crearUsuario() {
    const nombre = document.getElementById("nuevoUsuario").value.trim();
    if (!nombre) return;

    enviarIssue("Nuevo usuario", `nuevoUsuario=${nombre}`);
    document.getElementById("msgUsuario").innerText = "Abriendo GitHub…";
}

// --- CREAR CHAPA ---
function crearChapa() {
    const nombre = document.getElementById("nuevaChapa").value.trim();
    if (!nombre) return;

    enviarIssue("Nueva chapa", `nuevaChapa=${nombre}`);
    document.getElementById("msgChapa").innerText = "Abriendo GitHub…";
}

// --- CREAR COMPRA ---
function crearCompra() {
    const alumno = document.getElementById("listaAlumnos").value;
    const chapa = document.getElementById("listaChapas").value;

    enviarIssue("Nueva compra", `alumno=${alumno}\nchapa=${chapa}`);
    document.getElementById("msgCompra").innerText = "Abriendo GitHub…";
}

cargarDatos();

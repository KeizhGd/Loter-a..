// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información





function get_premios()
{
    premios = [
        "Televisor 4K",                   // 0
        "Laptop",                         // 1
        "Tablet",                         // 2
        "Smartphone",                     // 3
        "Auriculares Bluetooth",          // 4
        "Parlante Inteligente",           // 5
        "Tarjeta de Regalo $100",         // 6
        "Cena para Dos",                  // 7
        "Viaje Todo Incluido",            // 8
        "Día de Spa",                     // 9
        "Reloj Inteligente",              // 10
        "Consola de Videojuegos",         // 11
        "Cafetera de Alta Gama",          // 12
        "Cesta Navideña",                 // 13
        "Bono Extra",                     // 14
        "$1,000 MXN en efectivo",         // 15
        "Bicicleta",                      // 16
        "$5,000 MXN en efectivo",         // 17
        "Set de Utensilios de Cocina",    // 18
        "Microondas",                     // 19
        "Juego de Sartenes",              // 20
        "Refrigerador",                   // 21
        "Licuadora de Alta Gama",         // 22
        "$500 MXN en efectivo",           // 23
        "Abono al Gimnasio por 1 Mes",    // 24
        "Cuadro Decorativo",              // 25
        "Set de Maletas de Viaje",        // 26
        "Pase Familiar al Cine",          // 27
        "$10,000 MXN en efectivo",        // 28
        "Robot Aspiradora",               // 29
        "Kit de Herramientas",            // 30
        "Cámara Fotográfica",             // 31
        "Ropa de Marca",                  // 32
        "Zapatos de Marca",               // 33
        "$2,000 MXN en efectivo",         // 34
        "Cubiertos de Acero Inoxidable",  // 35
        "Un Día Libre Extra",             // 36
        "Set de Botellas de Vino",        // 37
        "Caja de Chocolates Gourmet",     // 38
        "$3,000 MXN en efectivo",         // 39
        "Estufa",                         // 40
        "Una Mochila de Marca",           // 41
        "Set de Perfumes",                // 42
        "$7,500 MXN en efectivo",         // 43
        "Clase de Cocina Gourmet",        // 44
        "Cena en un Restaurante de Lujo", // 45
        "Cámara de Seguridad",            // 46
        "Mesa Plegable",                  // 47
        "Boletos para un Concierto",      // 48
        "$4,000 MXN en efectivo",         // 49
        "Audífonos de Alta Calidad",      // 50
        "Plancha de Vapor",               // 51
        "Mini Proyector",                 // 52
        "Cafetera Italiana",              // 53
        "Set de Libros Populares",        // 54
        "$1,500 MXN en efectivo",         // 55
        "Kit de Aromaterapia",            // 56
        "Juego de Cuchillos Profesionales", // 57
        "Asador Portátil",                // 58
        "Cámara de Acción",               // 59
        "$8,000 MXN en efectivo",         // 60
        "Bono para Compras en Línea",     // 61
        "Set de Cortinas",                // 62
        "Juego de Mesa",                  // 63
        "$6,000 MXN en efectivo",         // 64
        "Abono Familiar al Zoológico",    // 65
        "Suscripción a Netflix por 1 Año",// 66
        "Colchón Ortopédico"
		];




return premios;



}









function get_departamentos()
{


departamentos = [
	"Todos",  // 0
    "Ventas",        // 1
    "Marketing",     // 2
    "Finanzas",      // 3
    "Recursos Humanos", // 4
    "Operaciones",   // 5
    "Tecnología de la Información", // 6
    "Atención al Cliente", // 7
    "Producción",    // 8
    "Logística",     // 9
    "Investigación y Desarrollo", // 10
    "Legal",         // 11
    "Cumplimiento",  // 12
    "Desarrollo de Productos", // 13
    "Relaciones Internacionales", // 14
    "Soporte Técnico" // 15
];





return departamentos;

}



function get_colaboradores(departamento)
{

// Ejemplo de array para departamentos con al menos 10 trabajadores en GameMaker


// Departamento de Ventas
departamento_ventas = [
    "Juan Pérez", "Ana García", "Luis López", "María Rodríguez", "Carlos Sánchez",
    "Sofía Martín", "Javier Díaz", "Paula Fernández", "Manuel Jiménez", "Elena González"
];

// Departamento de Marketing
departamento_marketing = [
    "Carlos Mendoza", "Lucía Castillo", "Gabriel Pérez", "Rosa Ramírez", "Alberto Torres",
    "Valeria Gómez", "Alejandro Rivera", "Patricia Cruz", "Martín Ortega", "Inés Ríos"
];

// Departamento de Finanzas
departamento_finanzas = [
    "José Molina", "Laura Castro", "Emilio García", "Beatriz Moreno", "Óscar Sánchez",
    "Daniela Delgado", "Antonio Rojas", "Elena Díaz", "Luis Ortiz", "María López"
];

// Departamento de Recursos Humanos
departamento_rrhh = [
    "Ana Pérez", "Juan Rodríguez", "Sofía Gómez", "Carlos Ramírez", "María Martín",
    "David López", "Paula Rodríguez", "Javier Fernández", "Lucía Gómez", "Alejandro Pérez"
];

// Departamento de Operaciones
departamento_operaciones = [
    "Pedro Martínez", "Patricia Cruz", "Javier Sánchez", "Valeria Fernández", "Carlos Martínez",
    "María Torres", "Luis Ramírez", "Ana Díaz", "Roberto Rojas", "Sandra Rodríguez"
];

// Departamento de Tecnología de la Información (TI)
departamento_ti = [
    "Ricardo García", "Lucía Fernández", "Daniel Romero", "María Mendoza", "Antonio López",
    "Paula Ortega", "Javier González", "Elena Pérez", "Carlos Jiménez", "Valeria Ríos"
];

// Departamento de Atención al Cliente
departamento_atencion_cliente = [
    "José Díaz", "Ana Martín", "Luis González", "María Torres", "Javier Pérez",
    "Paula Ramírez", "Manuel Gómez", "Inés Ortega", "Carlos Ruiz", "Lucía Fernández"
];

// Departamento de Producción
departamento_produccion = [
    "Pedro Ramírez", "Laura Torres", "Javier Gómez", "María Rodríguez", "Carlos Pérez",
    "Alejandro López", "Paula Fernández", "Sofía Díaz", "Luis Ortega", "Inés Ríos"
];

// Departamento de Logística
departamento_logistica = [
    "José Sánchez", "Ana Gómez", "Luis Pérez", "María Martín", "Carlos Ramírez",
    "Paula Torres", "Javier Díaz", "Lucía Ortega", "Martín Ríos", "Alejandro González"
];

// Departamento de Investigación y Desarrollo
departamento_id = [
    "Pedro González", "Laura Pérez", "Javier Díaz", "María Martín", "Carlos Ortiz",
    "Alejandro Rojas", "Paula Fernández", "Lucía Ríos", "Martín Ortega", "Inés Delgado"
];

// Departamento de Legal
departamento_legal = [
    "José Torres", "Ana Díaz", "Luis Pérez", "María Ortega", "Carlos Ríos",
    "Alejandro Sánchez", "Paula Ramírez", "Javier González", "Lucía López", "Martín Fernández"
];

// Departamento de Cumplimiento
departamento_cumplimiento = [
    "Pedro Martín", "Laura Fernández", "Javier Ortega", "María Díaz", "Carlos Rojas",
    "Alejandro Pérez", "Paula Torres", "Luis González", "Inés López", "Martín Ortega"
];

// Departamento de Desarrollo de Productos
departamento_desarrollo_productos = [
    "José Ramírez", "Ana Ortega", "Luis Díaz", "María Pérez", "Carlos López",
    "Alejandro González", "Paula Ríos", "Javier Torres", "Lucía Fernández", "Martín Ortega"
];

// Departamento de Relaciones Internacionales
departamento_relaciones_internacionales = [
    "Pedro Pérez", "Laura Díaz", "Javier Ríos", "María González", "Carlos Ortega",
    "Alejandro Ramírez", "Paula Fernández", "Luis López", "Inés Martín", "Martín Ríos"
];

// Departamento de Soporte Técnico
departamento_soporte_tecnico = [
    "José Ortega", "Ana Díaz", "Luis Martín", "María Fernández", "Carlos López",
    "Alejandro Ríos", "Paula Pérez", "Javier González", "Lucía Ortega", "Martín Ramírez"
];



switch(departamento)
{
    case "Todos":  // Esto junta todos los colaboradores de los departamentos
        todos_colaboradores = array_concat(
            departamento_ventas,
            departamento_marketing,
            departamento_finanzas,
            departamento_rrhh,
            departamento_operaciones,
            departamento_ti,
            departamento_atencion_cliente,
            departamento_produccion,
            departamento_logistica,
            departamento_id,
            departamento_legal,
            departamento_cumplimiento,
            departamento_desarrollo_productos,
            departamento_relaciones_internacionales,
            departamento_soporte_tecnico
        );
        return todos_colaboradores;
    
    case "Ventas":
        return departamento_ventas;
    
    case "Marketing":
        return departamento_marketing;
    
    case "Finanzas":
        return departamento_finanzas;
    
    case "Recursos Humanos":
        return departamento_rrhh;
    
    case "Operaciones":
        return departamento_operaciones;
    
    case "Tecnología de la Información":
        return departamento_ti;
    
    case "Atención al Cliente":
        return departamento_atencion_cliente;
    
    case "Producción":
        return departamento_produccion;
    
    case "Logística":
        return departamento_logistica;
    
    case "Investigación y Desarrollo":
        return departamento_id;
    
    case "Legal":
        return departamento_legal;
    
    case "Cumplimiento":
        return departamento_cumplimiento;
    
    case "Desarrollo de Productos":
        return departamento_desarrollo_productos;
    
    case "Relaciones Internacionales":
        return departamento_relaciones_internacionales;
    
    case "Soporte Técnico":
        return departamento_soporte_tecnico;
    
    default:
  // Esto junta todos los colaboradores de los departamentos
        todos_colaboradores = array_concat(
            departamento_ventas,
            departamento_marketing,
            departamento_finanzas,
            departamento_rrhh,
            departamento_operaciones,
            departamento_ti,
            departamento_atencion_cliente,
            departamento_produccion,
            departamento_logistica,
            departamento_id,
            departamento_legal,
            departamento_cumplimiento,
            departamento_desarrollo_productos,
            departamento_relaciones_internacionales,
            departamento_soporte_tecnico
        );
        return todos_colaboradores;
}



}




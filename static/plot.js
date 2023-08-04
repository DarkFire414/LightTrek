/**
 * Crea un nuevo gráfico con la configuración establecida
 * y datos iniciales
 */
var chart = new Chart(document.getElementById("canvas"), {
    type: 'line',
    data: { // Datos iniciales antes de comenzar una simulación
        labels: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
            datasets: [{ 
                data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
                label: "Depósito esférico",
                borderColor: "#e01010",
                fill: 'start'
            }, { 
                data: [10, 10, 10, 10, 10, 10, 10, 10, 10, 10],
                label: "Depósito cilíndrico",
                borderColor: "#1ee010",
                fill: 'start'
            }, { 
                data: [100, 100, 100, 100, 100, 100, 100, 100, 100, 100],
                label: "Depósito cartesiano",
                borderColor: "#101ae0",
                fill: 'start'
            }
        ]
    },
    options: {
        responsive: true,
        plugins: {
            title: {
                display: true,
                text: 'Resultados',
                allign: 'center'
            }
        },
        scales: {
            x: {
                display: true,
                min: 0,
                max: 200,
                title: {
                    display: true,
                    text: 'Distancia a la fuente r [cm]'
                }
            },
            y: {
                display: true,
                type: 'logarithmic',
                title: {
                    display: true,
                    text: 'Fluencia Relativa F/P [W/cm²]'
                }
            }
        }
    }
});

/**
 * Borra los datos del eje horizontal y vertical
 */
function removeData() {
    chart.data.labels.pop();
    chart.data.datasets.forEach((dataset) => {
        dataset.data.pop();
    });
    chart.update();
}

/**
 * Reemplaza los datos del eje horizontal y los datasets del eje
 * vertical
 * @param {FloatArray} x: Eje horizontal
 * @param {FloatArray[]} newData: Datasets del eje vertical (3)
 */
function updatePlot(x, newData) {
    
    chart.data.labels = x;
    
    var count = 0;
    newData.forEach((dataset) => {
        chart.data.datasets[count].data = dataset.data;
        count++;
    });

    chart.update();
}

/**
 * Establece el límite superior del eje horizontal
 */
function updateAxis() {
    /*
    Obtiene el valor ingresado por el usuario
    */
    var maxValueX = Number(document.getElementById('maxValueInput').value);
    let xValues = chart.data.labels;
    /*
    Recorre el arreglo que contiene a todos los elementos del eje x y comprueba si 
    son menores al valor máximo establecido, si lo son se ignoran.
    */
    xValues = xValues.filter(value => value < maxValueX); 
    /*
    La pripiedad max de chart indica cuántos valores como máximo deben mostrarse en el 
    eje y no un límite superior.
    */
    chart.options.scales.x.max = xValues.length;
    chart.update();
}
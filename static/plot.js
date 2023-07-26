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
                label: "Fsph",
                borderColor: "#e01010",
                fill: 'start'
            }, { 
                data: [10, 10, 10, 10, 10, 10, 10, 10, 10, 10],
                label: "Fcyl",
                borderColor: "#1ee010",
                fill: 'start'
            }, { 
                data: [100, 100, 100, 100, 100, 100, 100, 100, 100, 100],
                label: "Fcpla",
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
                max: 45,
                title: {
                    display: true,
                    text: 'wavelength Λ [nm]'
                }
            },
            y: {
                display: true,
                type: 'logarithmic',
                title: {
                    display: true,
                    text: 'Fluence rate [W/cm²]'
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
/**
 * Hace un movimiento suave a alguna sección de la página,
 * algún elemento debe tener un id que corresponda con lasección.
 * @param {string} sectionId Id de la sección a la que se quiere ir
 */
function scrollToSection(sectionId) {
    const section = document.getElementById(sectionId);
    if (section) {
        section.scrollIntoView({ behavior: 'smooth' });
    }
}

/**
 * Determina si el usuario ha establecido algún tema.
 * @returns none
 */
function detectColorScheme(){
    var theme="dark";    //default to dark

    //local storage is used to override OS theme settings
    if(localStorage.getItem("theme")){
        if(localStorage.getItem("theme") == "light"){
            var theme = "light";
        }
    } else if(!window.matchMedia) {
        //matchMedia method not supported
        return false;
    } else if(window.matchMedia("(prefers-color-scheme: dark)").matches) {
        //OS theme setting detected as dark
        var theme = "dark";
    }

    //dark theme preferred, set document with a `data-theme` attribute
    if (theme=="dark") {
        document.documentElement.setAttribute("data-theme", "dark");
    }
}

/**
 * Cambia el tema elegido por el usuario, y lo guarda en el almacenamiento
 * local.
 * @param {string} option light o dark 
 */
function changeTheme(option) {
    if (option == 1) {
        // Light theme is selected
        localStorage.setItem('theme', 'light');
        document.documentElement.setAttribute('data-theme', 'light');
    }
    else if (option == 2) {
        // Dark theme is selected
        localStorage.setItem('theme', 'dark');
        document.documentElement.setAttribute('data-theme', 'dark');
    }
}

/**
 * Cambia la ruta del navegador a xxx/en o xxx/es
 * en la cofiguración de Flask esto cambia el idioma.
 * @param {string} lang en o es
 */
function changeLang(lang) {
    window.location.href = '/' + lang;
}
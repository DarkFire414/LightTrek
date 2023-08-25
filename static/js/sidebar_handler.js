function scrollToSection(sectionId) {
    const section = document.getElementById(sectionId);
    console.log("here");
    if (section) {
        section.scrollIntoView({ behavior: 'smooth' });
        console.log("here2");
    }
}
/**
 * Muestra u oculta elementos con la class page
 * Por convención los botones deben tener como id="b1", "b2", ... "b#"
 * Esta función no debe ser en general puesta directamente como callback de
 * un botón ya que no cambia el estado de los botones a activados o desactivados
 * @param {string} pageId id del botón presionado
 */
function showPage(pageId) {
    $('.page').hide();
    $('#page' + pageId).show();

    /* Almacena el id de la página actual en la memoria del navegador
    esto con el fin de que al recargar la página esta se mantenga en la
    página seleccionada.
    */
    localStorage.setItem('currentPage', pageId);
}

/**
 * Toma un botón html al cual se le agregó esta función como
 * onclick = buttonId(this)
 * Los botones deben tener un parámetro sdelement="true"
 * para que puedan ser buscados y el que haya sido presionado se 
 * muestre de forma diferente.
 * @param {object} obj 
 */
function buttonId(id) {
    // Identifies wich element in the sidebar was pressed
    const currentid = id;
    //alert("You have pressed the button: " + currentid);

    var sideElements = document.querySelectorAll('[sdelement]');
    sideElements.forEach(function (sideItem) {
        //console.log(sideItem.className);
        if (sideItem.id != currentid) {
            sideItem.className = "waves-effect";
        }
        else {
            sideItem.className = "waves-effect sidebar-selected";
        }
    });
    //console.log("Elements found: " + sideElements.length);

    showPage(currentid)
}
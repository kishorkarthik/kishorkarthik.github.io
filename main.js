document.addEventListener("DOMContentLoaded", () => {
    const projectsLink = document.getElementById("projects-link");
    const megaMenu = document.getElementById("mega-menu-id");

    function showMenu() {
        megaMenu.classList.add("show");
        projectsLink.setAttribute("aria-expanded", "true");
    }

    function hideMenu() {
        megaMenu.classList.remove("show");
        projectsLink.setAttribute("aria-expanded", "false");
    }

    projectsLink.addEventListener("mouseenter", showMenu);
    megaMenu.addEventListener("mouseenter", showMenu);

    // projectsLink.addEventListener("mouseleave", hideMenu);
    megaMenu.addEventListener("mouseleave", hideMenu);
});
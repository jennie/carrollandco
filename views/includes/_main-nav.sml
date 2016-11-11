
nav.navbar.navbar-static-top
  a.logo.navbar-brand(href='#')
    //- object(type='image/svg+xml', data='/img/logo-svg.svg')
    img.img-fluid(src='/img/logo.png')
  ul.nav.navbar-nav
    each(loop='path in paths.navbar')
      li.nav-item
        a.nav-link(href='{{path.url}}') {{path.title}}
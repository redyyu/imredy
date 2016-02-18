<nav id="primary-nav">
  <a href="#" class="icon-btn menu menu-toggle" data-toggle="collapse"></a>
  <a href="#" class="logo">
    <img ng-src="{{site_meta.logo or g.default_logo}}" 
         alt="{{site_meta.title}}" />
  </a>
  <ul class="nav">
    <li ng-repeat="item in menu.primary">
      <a href="#"
         class="{{'active' if item.url|path == meta.url|path 
                  or item.alias == meta.type }}">
        {{item.title}}
      </a>
    </li>
  </ul>
</nav>
<header>
  <div id="header" class="header_gradient theme_font">
    <h1><a href="${bf.util.site_path_helper()}">${bf.config.blog.name}</a></h1>
    <h2>${bf.config.blog.description}</h2>
  </div>
  <div id="navigation" class="grid_12">
<%
def nav_class(path):
   render_path = bf.template_context.render_path.rsplit("/index.html")[0]
   if render_path == path or (path == "/" and render_path == "."):
       return "selected"
   return ""
%>
    <ul class="theme_font">
      <li><a href="/blog"
	     class="${nav_class('/blog')}">Blog</a></li>
      <li><a href="/blog/archive"
	     class="${nav_class('/blog/archive')}">Archives</a></li>
    </ul>
  </div>
</header>

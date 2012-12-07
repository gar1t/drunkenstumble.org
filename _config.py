# -*- coding: utf-8 -*-

site.url = "http://www.drunkenstumble.org"
site.author = ""

blog = plugins.blog

blog.enabled = True
blog.path = "/blog"
blog.name = "Drunken Stumble"
blog.template_path = "_templates/blog"
blog.description = ""
blog.timezone = "GMT"
blog.googleanlytics_id = ""
blog.post.default_filters = {
    "md": "syntax_highlight, markdown, smartypants",
    "html": "syntax_highlight"
}
blog.disqus.enabled = True
blog.disqus.name = "drunkenstumble"

filters.markdown.extensions.def_list.enabled = True
filters.markdown.extensions.abbr.enabled = True
filters.markdown.extensions.footnotes.enabled = True
filters.markdown.extensions.fenced_code.enabled = True
filters.markdown.extensions.headerid.enabled = True
filters.markdown.extensions.tables.enabled = True

filters.syntax_highlight.style = "friendly"

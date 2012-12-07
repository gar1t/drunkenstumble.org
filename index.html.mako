<%inherit file="_templates/site.mako" />
<article>
<%self:filter chain="markdown">
This page should redirect [here](/blog).
</%self:filter>
</article>

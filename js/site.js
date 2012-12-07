function twitterSidebar(){
  jQuery("#tweets").tweet({
    avatar_size: 32,
    count: 15,
    query: "fartporn",
    loading_text: "Searching...",
    template: "{avatar} {text} {time}"
  });
}

jQuery(document).ready(function(){
  twitterSidebar();
});

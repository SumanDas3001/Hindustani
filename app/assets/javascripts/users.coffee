$(document).ready ->
  $('.fancybox-thumb').fancybox
    prevEffect: 'none'
    nextEffect: 'none'
    helpers:
      title: type: 'outside'
      thumbs:
        width: 50
        height: 50
  return
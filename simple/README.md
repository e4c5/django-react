React and Django with out node
--
This is the old fashion  of adding a small amount of react functionality to an existing django web app

All you need to do is include babel from a CDN and mark your jsx files as `type="text/babel"` that's
this is not the optimal approach and in fact this approach is no longer listed on the react.js website
but it still works! It all happens inside `simple/templates/index.html`

create-react-app or even node.js aren't anywhere in the picture. 
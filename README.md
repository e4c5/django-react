Here you will find two simple approaches to integrating react with a django project, the first one inside the folder labeled `simple` is  just a
simple django app that does not make use of node.js or create-react-app at all. Instead the jsx is loaded using a script tag along with babel
which is used to transpile it. This approach doesn't scale but it's the easiest way to get started if you are not too familiar with the node eco system.

The second approach which you will find in the folder labeled docker, also uses babel. However the transpiling happens at development time and 
babel is never loaded into the browser. To hide the complexities of node an babel this operation happens inside a docker container.

While there are many ways to add React to a Django project, one approach that is commonly described on websites may not be the most suitable for most web applications. This approach involves running a React front-end on a Node.js server, while also running a Django back-end on a separate server. However, this setup is often unnecessary and more complex than needed for many web apps.
nodext-create - Create integration for NodeXT
=============================================

[![Greenkeeper badge](https://badges.greenkeeper.io/bergie/nodext-create.svg)](https://greenkeeper.io/)

This package provides a [NodeXT](https://github.com/bergie/nodext#readme) extension for including the [Create](http://createjs.org/) CMS UI into Node.js web applications.

## Installation

    $ npm install nodext-create

## Usage

Add this extension to your NodeXT application configuration:

    "/create/": {
      "name": "create",
      "location": "./node_modules/nodext-create",
      "configuration": {}
    }

...and then include the Create JavaScript files in your template. For example:

    <script src="/create/js/jquery.Midgard.midgardCreate.js"></script> 

# jQuery layout for Rails Asset Pipeline

[jQuery layout plugin](http://layout.jquery-dev.net) packaged as a Rails engine.

# Usage

Add this to your application.css header:

    /*= require jquery-layout-default */

Add this to your application.js header:

    //= require jquery
    //= require jquery/layout

Alternatively you can add both dependencies at once:

    //= require jquery-layout

# Troubleshoot

If you have multiple requires in your application, you shouldn't include jquery in more
than one of them or it will be included more than once. This means it will remove all prior
registered plugins on each inclusion. So, if that is your case you should include
`jquery/layout` instead of `jquery-layout` for better control over jQuery inclusion.

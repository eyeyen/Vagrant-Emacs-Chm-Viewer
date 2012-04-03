DESCRIPTION
===========

Use Emacs + ChmView to open Chm files in Emacs like a bawsss.

Uses [ChmView](http://www.emacswiki.org/emacs/ChmView)

More info
---------
ChmView requires:
* archmage
* w3m viewer -- uses w3m-el-snapshot
* ImageMagick

Enabling X
----------

In `cookbooks/emacs/attributes/default.rb`, change `emacs23-nox` to `emacs23`.
In `Vagrantfile`, x11 forwarding turned on for X11. 

Installing
----------

Copy any .chm files to chm/

To build:

    vagrant init lucid32 http://files.vagrantup.com/lucid32.box
    vagrant up
    vagrant ssh

Once ssh'd into the vm, symlink .emacs.d:

    $ ln -s /vagrant/emacs.d .emacs.d

Using
-----

Run emacs, and run chm-view-file:

    $ emacs &
    M-x chm-view-file


Authoring Content
=================

This lab tutorial is entirely composed of [Markdown](https://en.wikipedia.org/wiki/Markdown)
for the creation of the content. This document provides tips and some tools to modify the
contents.

Prerequisite Tools
-------------------

- [git](https://git-scm.com/)
- [Python 2.7.x](https://www.python.org/)
- [Pip](https://pip.pypa.io/en/stable/)
- [grip](https://github.com/joeyespo/grip)
- [pandoc](http://pandoc.org/)
- [GNU make](https://www.gnu.org/software/make/)

How to Edit
-----------

1. Check out the markdown files and other content by cloning the respository to a
local directory:

    ```
    $ git clone https://github.com/boundary/api-lab
    ```
    
2. Using your favorite editor modify any of the markdown files

Previewing Changes
------------------

Changes can be previewed in a web browser using grip

1. From the top-level directory change to the _manuscript_ directory_:

    ```
    $ cd manuscript
    ```

2. Start `grip` by running the following in top-level directory of the cloned content:

    ```
    $ grip
    ```
    
3. Launch a Browser and point to [http://localhost:6419](http://localhost:6419)


Generating a Microsoft Word Document
------------------------------------

`pandoc` is used to generate a Microsoft Word Document from the markdown files.

1. From the top-level directory change to the _manuscript_ directory_:

    ```
    $ cd manuscript
    ```

2. Generate a Microsoft World Document by running the following:

    ```
    $ make
    ```
    
3. The generated file will be named _api-lab.docx_


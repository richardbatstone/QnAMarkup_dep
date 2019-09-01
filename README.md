# Experimenting with deployment of QnAMarkup

This is a clone of QnAMarkup. Experimenting for deployment purposes.

QnAMarkup
=========
A QnA Markup editor and interpreter. For more information, visit the project's [wiki](https://github.com/colarusso/QnAMarkup/wiki). You can see a live implementation at: [www.QnAMarkup.org](http://www.qnamarkup.org)

GCP Deployment Instructions
-----
1. Clone into a GCP project.
2. Build an image from the Dockerfile.
3. Run locally or push the image to a repository and run on a VM.

Notes
-----

Amendments to base repository are:
1. Bundle the files in an src folder
2. Add a php.ini file (development version)
3. Add a Dockerfile which: (i) uses Apache 7.2 as a base; (ii) copies the src folder into var/www/html/; and (iii) copies the ini file into /usr/local/etc/php/
4. Amended functions.php to replace:

```
- $numberline[$nested]++;
+ $numberline[$nested] = $numberline[$nested] + 1;
```

License
----
[MIT](https://github.com/colarusso/QnAMarkup/blob/master/LICENSE) 

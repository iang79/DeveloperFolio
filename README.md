Practicing with flutter based app deployment

NETLIFY

Setup the branch to deploy and build settings. Paste the below build command and publish directory values (the fields are explained in the section below).

Build command:
if cd flutter; then git pull && cd ..; else git clone https://github.com/flutter/flutter.git; fi && flutter/bin/flutter config --enable-web && flutter/bin/flutter build web --release

Publish directory: 
build/web

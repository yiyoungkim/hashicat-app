#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://way-bucket-s3.s3.ap-northeast-2.amazonaws.com/history_image/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA+2024-05-24+%E1%84%8B%E1%85%A9%E1%84%92%E1%85%AE+2.09.47.png"></img></center>
  <center><h2>DTO world!</h2></center>
  Welcome to DTO's app. Replace this text with your own.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."

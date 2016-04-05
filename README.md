# mysql-country-with-flag
List of Country and Country Code with Flag

I have set the table name as dy_country. Feel free to change the table name as per your project needs.
Flag images are inside the flag directory.

### Relation between the flag image filename and code in the dy_country table

The code column in the dy_country table holds the code for the country in Uppercase. And the flag image filename is equal to the code but in lowercase. So, you can fetch the code value from the table and then change it to lowercase and concatenate .png along with the path to the flags directory to get the image link.

If you are going to use this in your web project then put the flags directory inside the image directory of your project.

/
|
+-- css
|
+-- image
|   |
|   +-- flags
|
+-index.php
|
+-- js
|   |
|   +- jquery.js
|
+-- resource

When you fetch the code value from the dy_country table you can perform the following to create image link.

Code in php

//assume $result holds the columns of the returned row from the dy_country table
//WEBSITE_BASE_URL replace it with your website url like http://www.example.com/
$code = $result['code'];
$flag_image_link = WEBSITE_BASE_URL . '/image/flags/' . $code . '.png';


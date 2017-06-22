# mysql-country-with-flag
List of Country and Country Code with Flag

[Click here to see the result](https://www.dyclassroom.com/reference/list-of-country-and-country-code-with-flag)

I have set the table name as country. Feel free to change the table name as per your project needs.
Flag images are inside the flag directory.

### Relation between the flag image filename and code in the country table

The code column in the country table holds the code for the country in Uppercase. And the flag image filename is equal to the code but in lowercase. So, you can fetch the code value from the table and then change it to lowercase and concatenate .png along with the path to the flags directory to get the image link.

If you are going to use this in your web project then put the flags directory inside the image directory of your project.

```
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
```

When you fetch the code value from the country table you can perform the following to create image link.

Code in php
```
//assume $result holds the columns of the returned row from the country table
//WEBSITE_BASE_URL replace it with your website url like http://www.example.com/
$code = $result['code'];
$flag_image_link = WEBSITE_BASE_URL . '/image/flags/' . $code . '.png';
```

### License

The MIT License (MIT)

Copyright (c) 2016 Yusuf Shakeel

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

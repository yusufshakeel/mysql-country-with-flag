# ms-sql-server-country

List of Country and Country Code (ISO-3166 Alpha-2 and Alpha-3) with Flag

### Query updated for MS SQL Server 2017

The original MySQL query is updated to allow use for MS SQL Server 2017 and above.

I have set the table name as country. Feel free to change the table name as per your project needs.
Flag images are inside the flag directory.

### Relation between the flag image filename and code in the country table

The code column in the country table holds the code for the country in UPPERCASE.
And the flag image filename is equal to the code but in lowercase.
So, you can fetch the code value from the table and then change it to lowercase and concatenate .png along with the path to the flags directory to get the image link.

```
/
|
+-- sql
|
+-- flags
|
+-- flags-medium
|

### License

The MIT License (MIT)

Updated Copyright (c) 2022 Andrew Khassapov

Free for use and distribution.

### License for original branch

The MIT License (MIT)

Original Copyright (c) 2016 Yusuf Shakeel

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
```

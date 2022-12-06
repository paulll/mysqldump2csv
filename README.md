# mysqldump2csv
Original code by Andrew Brampton (bramp.net).

[mysqldump2csv](https://github.com/bramp/mysqldump2csv) fork with following modifications:

- Added support for inserts with explicit column specification like `INSERT INTO t (A, B) VALUES (1)`. Useful for converting PhpMyAdmin dumps.
- Graceful fatal exception handling. Original code does not flush opened CSV files on fatal errors. Useful for some messy SQL dumps with garbage at the end.
- Option to disable quotes. That also replaces field/line terminators inside fields with spaces

# Install
```sh
go install github.com/paulll/mysqldump2csv@latest
```

# Example
```sh
$ mysqldump2csv -multi testdata/explicit_columns.sql
$ ls *.csv
explicit_columns_one_3c868ff6.csv 
explicit_columns_one_9a354cf7.csv 
explicit_columns_two_9a354cf7.csv
```

# Licence (Apache 2)

*This is not an official Google product (experimental or otherwise), it is just
code that happens to be owned by Google.*

```
Copyright 2017 Google Inc. All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
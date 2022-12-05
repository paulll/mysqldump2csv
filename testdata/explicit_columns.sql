/* Copyright 2017 Google Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License. */
;


INSERT INTO `explicit_columns_one` (`h1`, `h2`) VALUES (1, 'A'), (2, 'B');

INSERT INTO `explicit_columns_one` (`h1`) VALUES (1), (2), (3), (4);

INSERT INTO `explicit_columns_two` (`h1`) VALUES (1);
INSERT INTO `explicit_columns_two` (`h1`) VALUES (2);
INSERT INTO `explicit_columns_two` (`h1`) VALUES (3);

INSERT INTO `explicit_columns_one` (`h1`, `h2`) VALUES (3, 'C');
INSERT INTO `explicit_columns_one` (`h1`, `h2`) VALUES (4, 'D');

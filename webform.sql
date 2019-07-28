INSERT INTO node VALUES (1, 1,'webform', 'und', 'Webform Details', 1, 1, UNIX_TIMESTAMP(NOW()), UNIX_TIMESTAMP(NOW()), 1, 1, 0, 0, 0);
INSERT INTO node_revision VALUES(1, 1, 1, 'Webform Details', '', UNIX_TIMESTAMP(NOW()), 1, 1, 1, 0);
INSERT INTO webform VALUES(1, 1, '', NULL, '<confirmation>', 1, 0, 0, 0, 1, 0, '', '-1', '-1', '-1', '-1', 1, 0, 0, 1, 1, 'Start', 'Complete', 0, '', '', '', '', NULL, '');

INSERT INTO webform_component(nid, cid, pid, form_key, name, type, value, extra, required, weight) VALUES 
(1, 1, 0, 'initiator_details', 'Initiator Details', 'fieldset', '', 'a:5:{s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:11:\"css_classes\";s:0:\"\";s:11:\"collapsible\";i:1;s:9:\"collapsed\";i:1;}', 0, 1),
(1, 2, 1,'initiator_name', 'Initiator Name', 'textfield', '[current-user:name]', 'a:16:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";s:5:"width";s:0:"";s:9:"minlength";s:0:"";s:12:"field_prefix";s:0:"";s:12:"field_suffix";s:0:"";s:8:"disabled";i:0;s:6:"unique";i:0;s:11:"description";s:0:"";s:11:"placeholder";s:0:"";s:10:"attributes";a:0:{}s:8:"analysis";b:0;}', 1, 2),
(1, 3, 1, 'initiator_email', 'Initiator Email', 'email', '[current-user:mail]', 'a:5:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";}', 1, 3),
(1, 4, 1, 'initiator_work_phone', 'Initiator Work Phone', 'textfield', '', 'a:7:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"15";s:9:"minlength";s:1:"8";}', 0, 4),
(1, 5, 1, 'initiated_on', 'Initiated On', 'date', NOW(), 'a:4:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:1;s:15:"wrapper_classes";s:0:"";}', 1, 5),
(1, 6, 1, 'created_last_updated', 'Created/Latest Updated On', 'date', NOW(), 'a:4:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:1;s:15:"wrapper_classes";s:0:"";}', 0, 6),
(1, 7, 1,'created_latest_updated_by', 'Created/Latest Updated By', 'textfield', '[current-user:name]', 'a:16:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";s:5:"width";s:0:"";s:9:"minlength";s:0:"";s:12:"field_prefix";s:0:"";s:12:"field_suffix";s:0:"";s:8:"disabled";i:0;s:6:"unique";i:0;s:11:"description";s:0:"";s:11:"placeholder";s:0:"";s:10:"attributes";a:0:{}s:8:"analysis";b:0;}', 0, 7),
(1, 8, 1,'created_latest_updated_by_email', 'Created/Latest Updated By (Email)', 'textfield', '[current-user:mail]', 'a:16:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";s:5:"width";s:0:"";s:9:"minlength";s:0:"";s:12:"field_prefix";s:0:"";s:12:"field_suffix";s:0:"";s:8:"disabled";i:0;s:6:"unique";i:0;s:11:"description";s:0:"";s:11:"placeholder";s:0:"";s:10:"attributes";a:0:{}s:8:"analysis";b:0;}', 0, 8),
(1, 9, 0, 'employee_details', 'Employee Details', 'fieldset', '', 'a:5:{s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:11:\"css_classes\";s:0:\"\";s:11:\"collapsible\";i:1;s:9:\"collapsed\";i:1;}', 0, 9),
(1,10,9,'salutation', 'Salutation','select','','a:8:{s:5:"items";s:50:"0|Mr.
1|Mrs.
2|Dr. 
3|Sir
4|Ms.
5|Miss
6|Mx.";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;}', 1, 10),
(1,11,9,'last_name','Last Name','textfield','','a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"30";}',                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     1, 11),
(1, 12, 9, 'first_name', 'First Name', 'textfield','', 'a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"30";}', 1 ,12),
(1, 13, 9, 'primary_email', 'Primary Email', 'email', '', 'a:6:{s:11:"description";s:113:"This email will be used as the employee login ID for this web site, all the notwebformications and communication.";s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";}', 1, 13),
(1, 14, 9, 'secondary_email', 'Secondary Email', 'email', '', 'a:5:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";}', 0, 14),
(1, 15, 9, 'confidential', 'Confidential', 'select', 'no', 'a:8:{s:5:"items";s:18:"no|No
yes|Yes";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;}', 1, 15),
(1, 16, 9, 'vip', 'VIP', 'select', 'no', 'a:8:{s:5:"items";s:18:"no|No
yes|Yes";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;}', 1, 16),
(1, 17, 9, 'back_to_back_assignment', 'Back to Back Assignment', 'select', 'no', 'a:8:{s:5:"items";s:18:"no | No
yes | Yes";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;}', 0, 17),
(1, 18, 9, 'home_country', 'Home Country', 'select', '', 'a:10:{s:5:"items";s:3753:"AF|Afghanistan
AX|Aland Islands
AL|Albania
DZ|Algeria
AS|American Samoa
AD|Andorra
AO|Angola
AI|Anguilla
AQ|Antarctica
AG|Antigua and Barbuda
AR|Argentina
AM|Armenia
AW|Aruba
AU|Australia
AT|Austria
AZ|Azerbaijan
BS|Bahamas
BH|Bahrain
BD|Bangladesh
BB|Barbados
BY|Belarus
BE|Belgium
BZ|Belize
BJ|Benin
BM|Bermuda
BT|Bhutan
BO|Bolivia
BA|Bosnia and Herzegovina
BW|Botswana
BV|Bouvet Island
BR|Brazil
IO|British Indian Ocean Territory
VG|British Virgin Islands
BN|Brunei
BG|Bulgaria
BF|Burkina Faso
BI|Burundi
KH|Cambodia
CM|Cameroon
CA|Canada
CV|Cape Verde
BQ|Caribbean Netherlands
KY|Cayman Islands
CF|Central African Republic
TD|Chad
CL|Chile
CN|China
CX|Christmas Island
CC|Cocos (Keeling) Islands
CO|Colombia
KM|Comoros
CG|Congo (Brazzaville)
CD|Congo (Kinshasa)
CK|Cook Islands
CR|Costa Rica
HR|Croatia
CU|Cuba
CW|Curaçao
CY|Cyprus
CZ|Czech Republic
DK|Denmark
DJ|Djibouti
DM|Dominica
DO|Dominican Republic
EC|Ecuador
EG|Egypt
SV|El Salvador
GQ|Equatorial Guinea
ER|Eritrea
EE|Estonia
ET|Ethiopia
FK|Falkland Islands
FO|Faroe Islands
FJ|Fiji
FI|Finland
FR|France
GF|French Guiana
PF|French Polynesia
TF|French Southern Territories
GA|Gabon
GM|Gambia
GE|Georgia
DE|Germany
GH|Ghana
GI|Gibraltar
GR|Greece
GL|Greenland
GD|Grenada
GP|Guadeloupe
GU|Guam
GT|Guatemala
GG|Guernsey
GN|Guinea
GW|Guinea-Bissau
GY|Guyana
HT|Haiti
HM|Heard Island and McDonald Islands
HN|Honduras
HK|Hong Kong S.A.R., China
HU|Hungary
IS|Iceland
IN|India
ID|Indonesia
IR|Iran
IQ|Iraq
IE|Ireland
IM|Isle of Man
IL|Israel
IT|Italy
CI|Ivory Coast
JM|Jamaica
JP|Japan
JE|Jersey
JO|Jordan
KZ|Kazakhstan
KE|Kenya
KI|Kiribati
KW|Kuwait
KG|Kyrgyzstan
LA|Laos
LV|Latvia
LB|Lebanon
LS|Lesotho
LR|Liberia
LY|Libya
LI|Liechtenstein
LT|Lithuania
LU|Luxembourg
MO|Macao S.A.R., China
MK|Macedonia
MG|Madagascar
MW|Malawi
MY|Malaysia
MV|Maldives
ML|Mali
MT|Malta
MH|Marshall Islands
MQ|Martinique
MR|Mauritania
MU|Mauritius
YT|Mayotte
MX|Mexico
FM|Micronesia
MD|Moldova
MC|Monaco
MN|Mongolia
ME|Montenegro
MS|Montserrat
MA|Morocco
MZ|Mozambique
MM|Myanmar
NA|Namibia
NR|Nauru
NP|Nepal
NL|Netherlands
AN|Netherlands Antilles
NC|New Caledonia
NZ|New Zealand
NI|Nicaragua
NE|Niger
NG|Nigeria
NU|Niue
NF|Norfolk Island
MP|Northern Mariana Islands
KP|North Korea
NO|Norway
OM|Oman
PK|Pakistan
PW|Palau
PS|Palestinian Territory
PA|Panama
PG|Papua New Guinea
PY|Paraguay
PE|Peru
PH|Philippines
PN|Pitcairn
PL|Poland
PT|Portugal
PR|Puerto Rico
QA|Qatar
RE|Reunion
RO|Romania
RU|Russia
RW|Rwanda
BL|Saint Barthélemy
SH|Saint Helena
KN|Saint Kitts and Nevis
LC|Saint Lucia
MF|Saint Martin (French part)
PM|Saint Pierre and Miquelon
VC|Saint Vincent and the Grenadines
WS|Samoa
SM|San Marino
ST|Sao Tome and Principe
SA|Saudi Arabia
SN|Senegal
RS|Serbia
SC|Seychelles
SL|Sierra Leone
SG|Singapore
SX|Sint Maarten
SK|Slovakia
SI|Slovenia
SB|Solomon Islands
SO|Somalia
ZA|South Africa
GS|South Georgia and the South Sandwich Islands
KR|South Korea
SS|South Sudan
ES|Spain
LK|Sri Lanka
SD|Sudan
SR|Suriname
SJ|Svalbard and Jan Mayen
SZ|Swaziland
SE|Sweden
CH|Switzerland
SY|Syria
TW|Taiwan
TJ|Tajikistan
TZ|Tanzania
TH|Thailand
TL|Timor-Leste
TG|Togo
TK|Tokelau
TO|Tonga
TT|Trinidad and Tobago
TN|Tunisia
TR|Turkey
TM|Turkmenistan
TC|Turks and Caicos Islands
TV|Tuvalu
VI|U.S. Virgin Islands
UG|Uganda
UA|Ukraine
AE|United Arab Emirates
GB|United Kingdom
US|United States
UM|United States Minor Outlying Islands
UY|Uruguay
UZ|Uzbekistan
VU|Vanuatu
VA|Vatican
VE|Venezuela
VN|Vietnam
WF|Wallis and Futuna
EH|Western Sahara
YE|Yemen
ZM|Zambia
ZW|Zimbabwe
";s:14:"options_source";s:9:"countries";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;s:12:"empty_option";s:24:"- Select Your Country - ";}', 1, 18),
(1, 19, 9, 'home_state_province', 'Home State/Province', 'textfield', '','a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"50";}', 1, 19),
(1, 20, 9, 'home_city', 'Home City', 'textfield', '', 'a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"50";}', 1, 20),
(1, 21, 9, 'home_address', 'Home Address', 'textfield', '', 'a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";}', 0, 21),
(1, 22, 9, 'current_country', 'Current Country', 'select', '', 'a:10:{s:5:"items";s:3753:"AF|Afghanistan
AX|Aland Islands
AL|Albania
DZ|Algeria
AS|American Samoa
AD|Andorra
AO|Angola
AI|Anguilla
AQ|Antarctica
AG|Antigua and Barbuda
AR|Argentina
AM|Armenia
AW|Aruba
AU|Australia
AT|Austria
AZ|Azerbaijan
BS|Bahamas
BH|Bahrain
BD|Bangladesh
BB|Barbados
BY|Belarus
BE|Belgium
BZ|Belize
BJ|Benin
BM|Bermuda
BT|Bhutan
BO|Bolivia
BA|Bosnia and Herzegovina
BW|Botswana
BV|Bouvet Island
BR|Brazil
IO|British Indian Ocean Territory
VG|British Virgin Islands
BN|Brunei
BG|Bulgaria
BF|Burkina Faso
BI|Burundi
KH|Cambodia
CM|Cameroon
CA|Canada
CV|Cape Verde
BQ|Caribbean Netherlands
KY|Cayman Islands
CF|Central African Republic
TD|Chad
CL|Chile
CN|China
CX|Christmas Island
CC|Cocos (Keeling) Islands
CO|Colombia
KM|Comoros
CG|Congo (Brazzaville)
CD|Congo (Kinshasa)
CK|Cook Islands
CR|Costa Rica
HR|Croatia
CU|Cuba
CW|Curaçao
CY|Cyprus
CZ|Czech Republic
DK|Denmark
DJ|Djibouti
DM|Dominica
DO|Dominican Republic
EC|Ecuador
EG|Egypt
SV|El Salvador
GQ|Equatorial Guinea
ER|Eritrea
EE|Estonia
ET|Ethiopia
FK|Falkland Islands
FO|Faroe Islands
FJ|Fiji
FI|Finland
FR|France
GF|French Guiana
PF|French Polynesia
TF|French Southern Territories
GA|Gabon
GM|Gambia
GE|Georgia
DE|Germany
GH|Ghana
GI|Gibraltar
GR|Greece
GL|Greenland
GD|Grenada
GP|Guadeloupe
GU|Guam
GT|Guatemala
GG|Guernsey
GN|Guinea
GW|Guinea-Bissau
GY|Guyana
HT|Haiti
HM|Heard Island and McDonald Islands
HN|Honduras
HK|Hong Kong S.A.R., China
HU|Hungary
IS|Iceland
IN|India
ID|Indonesia
IR|Iran
IQ|Iraq
IE|Ireland
IM|Isle of Man
IL|Israel
IT|Italy
CI|Ivory Coast
JM|Jamaica
JP|Japan
JE|Jersey
JO|Jordan
KZ|Kazakhstan
KE|Kenya
KI|Kiribati
KW|Kuwait
KG|Kyrgyzstan
LA|Laos
LV|Latvia
LB|Lebanon
LS|Lesotho
LR|Liberia
LY|Libya
LI|Liechtenstein
LT|Lithuania
LU|Luxembourg
MO|Macao S.A.R., China
MK|Macedonia
MG|Madagascar
MW|Malawi
MY|Malaysia
MV|Maldives
ML|Mali
MT|Malta
MH|Marshall Islands
MQ|Martinique
MR|Mauritania
MU|Mauritius
YT|Mayotte
MX|Mexico
FM|Micronesia
MD|Moldova
MC|Monaco
MN|Mongolia
ME|Montenegro
MS|Montserrat
MA|Morocco
MZ|Mozambique
MM|Myanmar
NA|Namibia
NR|Nauru
NP|Nepal
NL|Netherlands
AN|Netherlands Antilles
NC|New Caledonia
NZ|New Zealand
NI|Nicaragua
NE|Niger
NG|Nigeria
NU|Niue
NF|Norfolk Island
MP|Northern Mariana Islands
KP|North Korea
NO|Norway
OM|Oman
PK|Pakistan
PW|Palau
PS|Palestinian Territory
PA|Panama
PG|Papua New Guinea
PY|Paraguay
PE|Peru
PH|Philippines
PN|Pitcairn
PL|Poland
PT|Portugal
PR|Puerto Rico
QA|Qatar
RE|Reunion
RO|Romania
RU|Russia
RW|Rwanda
BL|Saint Barthélemy
SH|Saint Helena
KN|Saint Kitts and Nevis
LC|Saint Lucia
MF|Saint Martin (French part)
PM|Saint Pierre and Miquelon
VC|Saint Vincent and the Grenadines
WS|Samoa
SM|San Marino
ST|Sao Tome and Principe
SA|Saudi Arabia
SN|Senegal
RS|Serbia
SC|Seychelles
SL|Sierra Leone
SG|Singapore
SX|Sint Maarten
SK|Slovakia
SI|Slovenia
SB|Solomon Islands
SO|Somalia
ZA|South Africa
GS|South Georgia and the South Sandwich Islands
KR|South Korea
SS|South Sudan
ES|Spain
LK|Sri Lanka
SD|Sudan
SR|Suriname
SJ|Svalbard and Jan Mayen
SZ|Swaziland
SE|Sweden
CH|Switzerland
SY|Syria
TW|Taiwan
TJ|Tajikistan
TZ|Tanzania
TH|Thailand
TL|Timor-Leste
TG|Togo
TK|Tokelau
TO|Tonga
TT|Trinidad and Tobago
TN|Tunisia
TR|Turkey
TM|Turkmenistan
TC|Turks and Caicos Islands
TV|Tuvalu
VI|U.S. Virgin Islands
UG|Uganda
UA|Ukraine
AE|United Arab Emirates
GB|United Kingdom
US|United States
UM|United States Minor Outlying Islands
UY|Uruguay
UZ|Uzbekistan
VU|Vanuatu
VA|Vatican
VE|Venezuela
VN|Vietnam
WF|Wallis and Futuna
EH|Western Sahara
YE|Yemen
ZM|Zambia
ZW|Zimbabwe
";s:14:"options_source";s:9:"countries";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;s:12:"empty_option";s:24:"- Select Your Country - ";}', 0, 22),
(1, 23, 9, 'current_state_province', 'Current State/Province' , 'textfield', '', 'a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"50";}', 1, 23),
(1, 24, 9, 'current_city', 'Current City', 'textfield', '', 'a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"50";}', 0, 24),
(1, 25, 9, 'current_address', 'Current Address', 'textfield', '', 'a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";}', 0, 25),
(1, 26, 9, 'current_assignment_policy_instruction', 'Current Assignment Policy/Instruction', 'textfield', '', 'a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";}', 0, 26),
(1, 27, 9, 'host_country', 'Host Country', 'select', '', 'a:10:{s:5:"items";s:3753:"AF|Afghanistan
AX|Aland Islands
AL|Albania
DZ|Algeria
AS|American Samoa
AD|Andorra
AO|Angola
AI|Anguilla
AQ|Antarctica
AG|Antigua and Barbuda
AR|Argentina
AM|Armenia
AW|Aruba
AU|Australia
AT|Austria
AZ|Azerbaijan
BS|Bahamas
BH|Bahrain
BD|Bangladesh
BB|Barbados
BY|Belarus
BE|Belgium
BZ|Belize
BJ|Benin
BM|Bermuda
BT|Bhutan
BO|Bolivia
BA|Bosnia and Herzegovina
BW|Botswana
BV|Bouvet Island
BR|Brazil
IO|British Indian Ocean Territory
VG|British Virgin Islands
BN|Brunei
BG|Bulgaria
BF|Burkina Faso
BI|Burundi
KH|Cambodia
CM|Cameroon
CA|Canada
CV|Cape Verde
BQ|Caribbean Netherlands
KY|Cayman Islands
CF|Central African Republic
TD|Chad
CL|Chile
CN|China
CX|Christmas Island
CC|Cocos (Keeling) Islands
CO|Colombia
KM|Comoros
CG|Congo (Brazzaville)
CD|Congo (Kinshasa)
CK|Cook Islands
CR|Costa Rica
HR|Croatia
CU|Cuba
CW|Curaçao
CY|Cyprus
CZ|Czech Republic
DK|Denmark
DJ|Djibouti
DM|Dominica
DO|Dominican Republic
EC|Ecuador
EG|Egypt
SV|El Salvador
GQ|Equatorial Guinea
ER|Eritrea
EE|Estonia
ET|Ethiopia
FK|Falkland Islands
FO|Faroe Islands
FJ|Fiji
FI|Finland
FR|France
GF|French Guiana
PF|French Polynesia
TF|French Southern Territories
GA|Gabon
GM|Gambia
GE|Georgia
DE|Germany
GH|Ghana
GI|Gibraltar
GR|Greece
GL|Greenland
GD|Grenada
GP|Guadeloupe
GU|Guam
GT|Guatemala
GG|Guernsey
GN|Guinea
GW|Guinea-Bissau
GY|Guyana
HT|Haiti
HM|Heard Island and McDonald Islands
HN|Honduras
HK|Hong Kong S.A.R., China
HU|Hungary
IS|Iceland
IN|India
ID|Indonesia
IR|Iran
IQ|Iraq
IE|Ireland
IM|Isle of Man
IL|Israel
IT|Italy
CI|Ivory Coast
JM|Jamaica
JP|Japan
JE|Jersey
JO|Jordan
KZ|Kazakhstan
KE|Kenya
KI|Kiribati
KW|Kuwait
KG|Kyrgyzstan
LA|Laos
LV|Latvia
LB|Lebanon
LS|Lesotho
LR|Liberia
LY|Libya
LI|Liechtenstein
LT|Lithuania
LU|Luxembourg
MO|Macao S.A.R., China
MK|Macedonia
MG|Madagascar
MW|Malawi
MY|Malaysia
MV|Maldives
ML|Mali
MT|Malta
MH|Marshall Islands
MQ|Martinique
MR|Mauritania
MU|Mauritius
YT|Mayotte
MX|Mexico
FM|Micronesia
MD|Moldova
MC|Monaco
MN|Mongolia
ME|Montenegro
MS|Montserrat
MA|Morocco
MZ|Mozambique
MM|Myanmar
NA|Namibia
NR|Nauru
NP|Nepal
NL|Netherlands
AN|Netherlands Antilles
NC|New Caledonia
NZ|New Zealand
NI|Nicaragua
NE|Niger
NG|Nigeria
NU|Niue
NF|Norfolk Island
MP|Northern Mariana Islands
KP|North Korea
NO|Norway
OM|Oman
PK|Pakistan
PW|Palau
PS|Palestinian Territory
PA|Panama
PG|Papua New Guinea
PY|Paraguay
PE|Peru
PH|Philippines
PN|Pitcairn
PL|Poland
PT|Portugal
PR|Puerto Rico
QA|Qatar
RE|Reunion
RO|Romania
RU|Russia
RW|Rwanda
BL|Saint Barthélemy
SH|Saint Helena
KN|Saint Kitts and Nevis
LC|Saint Lucia
MF|Saint Martin (French part)
PM|Saint Pierre and Miquelon
VC|Saint Vincent and the Grenadines
WS|Samoa
SM|San Marino
ST|Sao Tome and Principe
SA|Saudi Arabia
SN|Senegal
RS|Serbia
SC|Seychelles
SL|Sierra Leone
SG|Singapore
SX|Sint Maarten
SK|Slovakia
SI|Slovenia
SB|Solomon Islands
SO|Somalia
ZA|South Africa
GS|South Georgia and the South Sandwich Islands
KR|South Korea
SS|South Sudan
ES|Spain
LK|Sri Lanka
SD|Sudan
SR|Suriname
SJ|Svalbard and Jan Mayen
SZ|Swaziland
SE|Sweden
CH|Switzerland
SY|Syria
TW|Taiwan
TJ|Tajikistan
TZ|Tanzania
TH|Thailand
TL|Timor-Leste
TG|Togo
TK|Tokelau
TO|Tonga
TT|Trinidad and Tobago
TN|Tunisia
TR|Turkey
TM|Turkmenistan
TC|Turks and Caicos Islands
TV|Tuvalu
VI|U.S. Virgin Islands
UG|Uganda
UA|Ukraine
AE|United Arab Emirates
GB|United Kingdom
US|United States
UM|United States Minor Outlying Islands
UY|Uruguay
UZ|Uzbekistan
VU|Vanuatu
VA|Vatican
VE|Venezuela
VN|Vietnam
WF|Wallis and Futuna
EH|Western Sahara
YE|Yemen
ZM|Zambia
ZW|Zimbabwe
";s:14:"options_source";s:9:"countries";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;s:12:"empty_option";s:24:"- Select Your Country - ";}', 1, 27),
(1, 28, 9, 'host_state_province', 'Host State/Province', 'textfield', '', 'a:5:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";}', 1 , 28),
(1, 29, 9, 'host_city', 'Host City', 'textfield', '', 'a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"50";}', 1, 29),
(1, 30, 9, 'host_address', 'Host Address', 'textfield', '', 'a:6:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"50";}', 1, 30),
(1, 31, 9, 'work_phone_no', 'Work Phone No.', 'textfield', '', 'a:7:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"50";}', 1, 31),
(1, 32, 9, 'home_phone_no', 'Home Phone No.', 'textfield', '', 'a:7:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"50";}', 1, 32),
(1, 33, 9, 'mobile_no', 'Mobile No.', 'textfield', '', 'a:7:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:2:"50";}', 1, 33),
(1, 34, 9, 'gender', 'Gender', 'select', '', 'a:8:{s:5:"items";s:18:"male|Male
female|Female";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;}', 1, 34),
(1, 35, 9, 'employee_dob', 'Employee DOB', 'date', '', 'a:4:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";}', 0, 35),

(1, 36, 9, 'employee_nationality', 'Employee Nationality', 'select', '', 'a:10:{s:5:"items";s:3753:"AF|Afghanistan
AX|Aland Islands
AL|Albania
DZ|Algeria
AS|American Samoa
AD|Andorra
AO|Angola
AI|Anguilla
AQ|Antarctica
AG|Antigua and Barbuda
AR|Argentina
AM|Armenia
AW|Aruba
AU|Australia
AT|Austria
AZ|Azerbaijan
BS|Bahamas
BH|Bahrain
BD|Bangladesh
BB|Barbados
BY|Belarus
BE|Belgium
BZ|Belize
BJ|Benin
BM|Bermuda
BT|Bhutan
BO|Bolivia
BA|Bosnia and Herzegovina
BW|Botswana
BV|Bouvet Island
BR|Brazil
IO|British Indian Ocean Territory
VG|British Virgin Islands
BN|Brunei
BG|Bulgaria
BF|Burkina Faso
BI|Burundi
KH|Cambodia
CM|Cameroon
CA|Canada
CV|Cape Verde
BQ|Caribbean Netherlands
KY|Cayman Islands
CF|Central African Republic
TD|Chad
CL|Chile
CN|China
CX|Christmas Island
CC|Cocos (Keeling) Islands
CO|Colombia
KM|Comoros
CG|Congo (Brazzaville)
CD|Congo (Kinshasa)
CK|Cook Islands
CR|Costa Rica
HR|Croatia
CU|Cuba
CW|Curaçao
CY|Cyprus
CZ|Czech Republic
DK|Denmark
DJ|Djibouti
DM|Dominica
DO|Dominican Republic
EC|Ecuador
EG|Egypt
SV|El Salvador
GQ|Equatorial Guinea
ER|Eritrea
EE|Estonia
ET|Ethiopia
FK|Falkland Islands
FO|Faroe Islands
FJ|Fiji
FI|Finland
FR|France
GF|French Guiana
PF|French Polynesia
TF|French Southern Territories
GA|Gabon
GM|Gambia
GE|Georgia
DE|Germany
GH|Ghana
GI|Gibraltar
GR|Greece
GL|Greenland
GD|Grenada
GP|Guadeloupe
GU|Guam
GT|Guatemala
GG|Guernsey
GN|Guinea
GW|Guinea-Bissau
GY|Guyana
HT|Haiti
HM|Heard Island and McDonald Islands
HN|Honduras
HK|Hong Kong S.A.R., China
HU|Hungary
IS|Iceland
IN|India
ID|Indonesia
IR|Iran
IQ|Iraq
IE|Ireland
IM|Isle of Man
IL|Israel
IT|Italy
CI|Ivory Coast
JM|Jamaica
JP|Japan
JE|Jersey
JO|Jordan
KZ|Kazakhstan
KE|Kenya
KI|Kiribati
KW|Kuwait
KG|Kyrgyzstan
LA|Laos
LV|Latvia
LB|Lebanon
LS|Lesotho
LR|Liberia
LY|Libya
LI|Liechtenstein
LT|Lithuania
LU|Luxembourg
MO|Macao S.A.R., China
MK|Macedonia
MG|Madagascar
MW|Malawi
MY|Malaysia
MV|Maldives
ML|Mali
MT|Malta
MH|Marshall Islands
MQ|Martinique
MR|Mauritania
MU|Mauritius
YT|Mayotte
MX|Mexico
FM|Micronesia
MD|Moldova
MC|Monaco
MN|Mongolia
ME|Montenegro
MS|Montserrat
MA|Morocco
MZ|Mozambique
MM|Myanmar
NA|Namibia
NR|Nauru
NP|Nepal
NL|Netherlands
AN|Netherlands Antilles
NC|New Caledonia
NZ|New Zealand
NI|Nicaragua
NE|Niger
NG|Nigeria
NU|Niue
NF|Norfolk Island
MP|Northern Mariana Islands
KP|North Korea
NO|Norway
OM|Oman
PK|Pakistan
PW|Palau
PS|Palestinian Territory
PA|Panama
PG|Papua New Guinea
PY|Paraguay
PE|Peru
PH|Philippines
PN|Pitcairn
PL|Poland
PT|Portugal
PR|Puerto Rico
QA|Qatar
RE|Reunion
RO|Romania
RU|Russia
RW|Rwanda
BL|Saint Barthélemy
SH|Saint Helena
KN|Saint Kitts and Nevis
LC|Saint Lucia
MF|Saint Martin (French part)
PM|Saint Pierre and Miquelon
VC|Saint Vincent and the Grenadines
WS|Samoa
SM|San Marino
ST|Sao Tome and Principe
SA|Saudi Arabia
SN|Senegal
RS|Serbia
SC|Seychelles
SL|Sierra Leone
SG|Singapore
SX|Sint Maarten
SK|Slovakia
SI|Slovenia
SB|Solomon Islands
SO|Somalia
ZA|South Africa
GS|South Georgia and the South Sandwich Islands
KR|South Korea
SS|South Sudan
ES|Spain
LK|Sri Lanka
SD|Sudan
SR|Suriname
SJ|Svalbard and Jan Mayen
SZ|Swaziland
SE|Sweden
CH|Switzerland
SY|Syria
TW|Taiwan
TJ|Tajikistan
TZ|Tanzania
TH|Thailand
TL|Timor-Leste
TG|Togo
TK|Tokelau
TO|Tonga
TT|Trinidad and Tobago
TN|Tunisia
TR|Turkey
TM|Turkmenistan
TC|Turks and Caicos Islands
TV|Tuvalu
VI|U.S. Virgin Islands
UG|Uganda
UA|Ukraine
AE|United Arab Emirates
GB|United Kingdom
US|United States
UM|United States Minor Outlying Islands
UY|Uruguay
UZ|Uzbekistan
VU|Vanuatu
VA|Vatican
VE|Venezuela
VN|Vietnam
WF|Wallis and Futuna
EH|Western Sahara
YE|Yemen
ZM|Zambia
ZW|Zimbabwe
";s:14:"options_source";s:9:"countries";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;s:12:"empty_option";s:24:"- Select Your Country - ";}', 1, 36),
(1, 37, 9, 'marital_status', 'Marital Status', 'select', '', 'a:8:{s:5:"items";s:18:"single|Single
married|Married
partnership|Partnership
legalpartnership|Legal Partnership
seperated|Separated
widowed|Widowed
divorced|Divorced
other|Other";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;}', 1, 37),
(1, 38, 9, 'family_size', 'Family Size at Host(including Employee)', 'select', '', 'a:8:{s:5:"items";s:18:"1|1
2|2
3|3
4|4
5|5
6|6
7|7
8|8
9|9
10|10";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;}', 1, 38),
(1, 39, 0, 'relocation_details', 'Relocation Details', 'fieldset', '', 'a:5:{s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:11:\"css_classes\";s:0:\"\";s:11:\"collapsible\";i:1;s:9:\"collapsed\";i:1;}', 0, 39),
(1, 40, 39, 'relocation_type', 'Relocation Type', 'select', '', 'a:8:{s:5:"items";s:18:"D|Domestic
GD|Global Domestic
I|International 
L|Localization
PT|Permanent Transfer
F|Flex";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;}', 0, 40),
(1, 41, 39, 'policy_type', 'Policy Type', 'select', '', 'a:8:{s:5:"items";s:18:"LT|Long Term
ST|Short Term
LH|Local Hire
GD|Graduate/Development";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;}', 0, 41),
(1, 42, 39, 'policy_name', 'Policy Name', 'textfield', '', 'a:16:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";s:5:"width";s:0:"";s:9:"minlength";s:0:"";s:12:"field_prefix";s:0:"";s:12:"field_suffix";s:0:"";s:8:"disabled";i:0;s:6:"unique";i:0;s:11:"description";s:0:"";s:11:"placeholder";s:0:"";s:10:"attributes";a:0:{}s:8:"analysis";b:0;}', 0, 42),
(1, 43, 39, 'job_level_grade_host', 'Job Level/Grade - Host', 'select', '', 'a:8:{s:5:"items";s:18:"MM|Middle Management
SM|Senior Management";s:8:"multiple";i:0;s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:6:"aslist";i:1;}', 0, 43),
(1, 44, 39, 'host_job_title', 'Host Job Title', 'textfield', '', 'a:16:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";s:5:"width";s:0:"";s:9:"minlength";s:0:"";s:12:"field_prefix";s:0:"";s:12:"field_suffix";s:0:"";s:8:"disabled";i:0;s:6:"unique";i:0;s:11:"description";s:0:"";s:11:"placeholder";s:0:"";s:10:"attributes";a:0:{}s:8:"analysis";b:0;}', 0, 44),
(1, 45, 39, 'chargeable_cost_centre', 'Chargeable Cost Centre', 'textfield', '', 'a:16:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";s:5:"width";s:0:"";s:9:"minlength";s:0:"";s:12:"field_prefix";s:0:"";s:12:"field_suffix";s:0:"";s:8:"disabled";i:0;s:6:"unique";i:0;s:11:"description";s:0:"";s:11:"placeholder";s:0:"";s:10:"attributes";a:0:{}s:8:"analysis";b:0;}', 0, 45),
(1, 46, 39, 'home_legal_entity_name', 'Home Legal Entity Name', 'textfield', '', 'a:16:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";s:5:"width";s:0:"";s:9:"minlength";s:0:"";s:12:"field_prefix";s:0:"";s:12:"field_suffix";s:0:"";s:8:"disabled";i:0;s:6:"unique";i:0;s:11:"description";s:0:"";s:11:"placeholder";s:0:"";s:10:"attributes";a:0:{}s:8:"analysis";b:0;}', 0, 46),
(1, 47, 39, 'company_home_location', 'Company Home Location', 'textfield', '', 'a:16:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";s:5:"width";s:0:"";s:9:"minlength";s:0:"";s:12:"field_prefix";s:0:"";s:12:"field_suffix";s:0:"";s:8:"disabled";i:0;s:6:"unique";i:0;s:11:"description";s:0:"";s:11:"placeholder";s:0:"";s:10:"attributes";a:0:{}s:8:"analysis";b:0;}', 0, 47),
(1, 48, 39, 'other_allowance_1_name', 'Other Allowance 1 - Name', 'textfield', '', 'a:16:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";s:5:"width";s:0:"";s:9:"minlength";s:0:"";s:12:"field_prefix";s:0:"";s:12:"field_suffix";s:0:"";s:8:"disabled";i:0;s:6:"unique";i:0;s:11:"description";s:0:"";s:11:"placeholder";s:0:"";s:10:"attributes";a:0:{}s:8:"analysis";b:0;}', 0, 48),
(1, 50, 39, 'other_allowance_2_name', 'Other Allowance 2 - Name', 'textfield', '', 'a:16:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:0;s:15:"wrapper_classes";s:0:"";s:11:"css_classes";s:0:"";s:9:"maxlength";s:3:"200";s:5:"width";s:0:"";s:9:"minlength";s:0:"";s:12:"field_prefix";s:0:"";s:12:"field_suffix";s:0:"";s:8:"disabled";i:0;s:6:"unique";i:0;s:11:"description";s:0:"";s:11:"placeholder";s:0:"";s:10:"attributes";a:0:{}s:8:"analysis";b:0;}', 0, 50),
(1, 52, 39, 'likely_service_date', 'Likely Service Date', 'date', NOW(), 'a:4:{s:13:"title_display";s:6:"before";s:17:"description_above";i:0;s:7:"private";i:1;s:15:"wrapper_classes";s:0:"";}', 1, 52`),
(1, 53, 0, 'services_benefits', 'Services and Benefits', 'fieldset', '', 'a:5:{s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:11:\"css_classes\";s:0:\"\";s:11:\"collapsible\";i:1;s:9:\"collapsed\";i:1;}', 0, 53),
(1, 56, 0, 'documents', 'Documents', 'fieldset', '', 'a:5:{s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:11:\"css_classes\";s:0:\"\";s:11:\"collapsible\";i:1;s:9:\"collapsed\";i:1;}', 0, 56);

INSERT INTO webform_conditional VALUES 
(1,0, 'or', -1),
(1,1, NULL, 0),
(1,2, 'or', 1),
(1,3, 'or', 2);

INSERT INTO webform_conditional_actions VALUES
(1, 0, 0, 'component', 19, 0, 'require', ''),
(1, 1, 0, 'component', 22, 0, 'show', ''),
(1, 1, 1, 'component', 23, 0, 'show', ''),
(1, 1, 2, 'component', 24, 0, 'show', ''),
(1, 1, 3, 'component', 25, 0, 'show', ''),
(1, 1, 4, 'component', 26, 0, 'show', ''),
(1, 2, 0, 'component', 23, 0, 'require', ''),
(1, 3, 0, 'component', 28, 0, 'require', '');

INSERT INTO webform_conditional_rules VALUES 
(1, 0, 0, 'component', 18, 'equal', 'AU'),
(1, 0, 1, 'component', 18, 'equal', 'US'),
(1, 0, 2, 'component', 18, 'equal', 'CA'),
(1, 1, 0, 'component', 17, 'equal', 'yes'),
(1, 2, 0, 'component', 22, 'equal', 'AU'),
(1, 2, 1, 'component', 22, 'equal', 'US'),
(1, 2, 2, 'component', 22, 'equal', 'CA'),
(1, 3, 0, 'component', 27, 'equal', 'AU'),
(1, 3, 1, 'component', 27, 'equal', 'US'),
(1, 3, 2, 'component', 27, 'equal', 'CA');

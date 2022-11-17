/*
  Create table `Country`
*/

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT *
FROM sysobjects
WHERE name='Country' and xtype='U')
CREATE TABLE [Country]
(
  [CountryCode] char(3) NOT NULL,
  [CountryName] varchar(200) NOT NULL,
  [Code] char(2) DEFAULT NULL
)
GO

/*
  Add data into table `Country`
*/

INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('AFG', 'Afghanistan', 'AF');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ALA', 'Åland', 'AX');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ALB', 'Albania', 'AL');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('DZA', 'Algeria', 'DZ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ASM', 'American Samoa', 'AS');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('AND', 'Andorra', 'AD');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('AGO', 'Angola', 'AO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('AIA', 'Anguilla', 'AI');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ATA', 'Antarctica', 'AQ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ATG', 'Antigua and Barbuda', 'AG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ARG', 'Argentina', 'AR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ARM', 'Armenia', 'AM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ABW', 'Aruba', 'AW');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('AUS', 'Australia', 'AU');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('AUT', 'Austria', 'AT');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('AZE', 'Azerbaijan', 'AZ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BHS', 'Bahamas', 'BS');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BHR', 'Bahrain', 'BH');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BGD', 'Bangladesh', 'BD');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BRB', 'Barbados', 'BB');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BLR', 'Belarus', 'BY');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BEL', 'Belgium', 'BE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BLZ', 'Belize', 'BZ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BEN', 'Benin', 'BJ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BMU', 'Bermuda', 'BM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BTN', 'Bhutan', 'BT');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BOL', 'Bolivia', 'BO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BES', 'Bonaire', 'BQ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BIH', 'Bosnia and Herzegovina', 'BA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BWA', 'Botswana', 'BW');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BVT', 'Bouvet Island', 'BV');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BRA', 'Brazil', 'BR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('IOT', 'British Indian Ocean Territory', 'IO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('VGB', 'British Virgin Islands', 'VG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BRN', 'Brunei', 'BN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BGR', 'Bulgaria', 'BG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BFA', 'Burkina Faso', 'BF');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BDI', 'Burundi', 'BI');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('KHM', 'Cambodia', 'KH');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CMR', 'Cameroon', 'CM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CAN', 'Canada', 'CA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CPV', 'Cape Verde', 'CV');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CYM', 'Cayman Islands', 'KY');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CAF', 'Central African Republic', 'CF');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TCD', 'Chad', 'TD');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CHL', 'Chile', 'CL');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CHN', 'China', 'CN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CXR', 'Christmas Island', 'CX');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CCK', 'Cocos [Keeling] Islands', 'CC');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('COL', 'Colombia', 'CO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('COM', 'Comoros', 'KM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('COK', 'Cook Islands', 'CK');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CRI', 'Costa Rica', 'CR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('HRV', 'Croatia', 'HR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CUB', 'Cuba', 'CU');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CUW', 'Curacao', 'CW');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CYP', 'Cyprus', 'CY');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CZE', 'Czech Republic', 'CZ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('COD', 'Democratic Republic of the Congo', 'CD');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('DNK', 'Denmark', 'DK');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('DJI', 'Djibouti', 'DJ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('DMA', 'Dominica', 'DM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('DOM', 'Dominican Republic', 'DO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TLS', 'East Timor', 'TL');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ECU', 'Ecuador', 'EC');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('EGY', 'Egypt', 'EG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SLV', 'El Salvador', 'SV');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GNQ', 'Equatorial Guinea', 'GQ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ERI', 'Eritrea', 'ER');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('EST', 'Estonia', 'EE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ETH', 'Ethiopia', 'ET');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('FLK', 'Falkland Islands', 'FK');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('FRO', 'Faroe Islands', 'FO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('FJI', 'Fiji', 'FJ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('FIN', 'Finland', 'FI');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('FRA', 'France', 'FR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GUF', 'French Guiana', 'GF');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PYF', 'French Polynesia', 'PF');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ATF', 'French Southern Territories', 'TF');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GAB', 'Gabon', 'GA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GMB', 'Gambia', 'GM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GEO', 'Georgia', 'GE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('DEU', 'Germany', 'DE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GHA', 'Ghana', 'GH');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GIB', 'Gibraltar', 'GI');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GRC', 'Greece', 'GR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GRL', 'Greenland', 'GL');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GRD', 'Grenada', 'GD');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GLP', 'Guadeloupe', 'GP');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GUM', 'Guam', 'GU');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GTM', 'Guatemala', 'GT');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GGY', 'Guernsey', 'GG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GIN', 'Guinea', 'GN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GNB', 'Guinea-Bissau', 'GW');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GUY', 'Guyana', 'GY');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('HTI', 'Haiti', 'HT');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('HMD', 'Heard Island and McDonald Islands', 'HM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('HND', 'Honduras', 'HN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('HKG', 'Hong Kong', 'HK');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('HUN', 'Hungary', 'HU');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ISL', 'Iceland', 'IS');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('IND', 'India', 'IN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('IDN', 'Indonesia', 'ID');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('IRN', 'Iran', 'IR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('IRQ', 'Iraq', 'IQ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('IRL', 'Ireland', 'IE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('IMN', 'Isle of Man', 'IM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ISR', 'Israel', 'IL');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ITA', 'Italy', 'IT');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CIV', 'Ivory Coast', 'CI');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('JAM', 'Jamaica', 'JM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('JPN', 'Japan', 'JP');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('JEY', 'Jersey', 'JE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('JOR', 'Jordan', 'JO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('KAZ', 'Kazakhstan', 'KZ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('KEN', 'Kenya', 'KE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('KIR', 'Kiribati', 'KI');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('XKX', 'Kosovo', 'XK');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('KWT', 'Kuwait', 'KW');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('KGZ', 'Kyrgyzstan', 'KG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LAO', 'Laos', 'LA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LVA', 'Latvia', 'LV');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LBN', 'Lebanon', 'LB');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LSO', 'Lesotho', 'LS');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LBR', 'Liberia', 'LR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LBY', 'Libya', 'LY');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LIE', 'Liechtenstein', 'LI');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LTU', 'Lithuania', 'LT');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LUX', 'Luxembourg', 'LU');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MAC', 'Macao', 'MO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MKD', 'Macedonia', 'MK');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MDG', 'Madagascar', 'MG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MWI', 'Malawi', 'MW');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MYS', 'Malaysia', 'MY');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MDV', 'Maldives', 'MV');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MLI', 'Mali', 'ML');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MLT', 'Malta', 'MT');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MHL', 'Marshall Islands', 'MH');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MTQ', 'Martinique', 'MQ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MRT', 'Mauritania', 'MR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MUS', 'Mauritius', 'MU');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MYT', 'Mayotte', 'YT');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MEX', 'Mexico', 'MX');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('FSM', 'Micronesia', 'FM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MDA', 'Moldova', 'MD');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MCO', 'Monaco', 'MC');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MNG', 'Mongolia', 'MN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MNE', 'Montenegro', 'ME');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MSR', 'Montserrat', 'MS');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MAR', 'Morocco', 'MA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MOZ', 'Mozambique', 'MZ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MMR', 'Myanmar [Burma]', 'MM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NAM', 'Namibia', 'NA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NRU', 'Nauru', 'NR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NPL', 'Nepal', 'NP');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NLD', 'Netherlands', 'NL');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NCL', 'New Caledonia', 'NC');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NZL', 'New Zealand', 'NZ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NIC', 'Nicaragua', 'NI');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NER', 'Niger', 'NE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NGA', 'Nigeria', 'NG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NIU', 'Niue', 'NU');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NFK', 'Norfolk Island', 'NF');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PRK', 'North Korea', 'KP');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MNP', 'Northern Mariana Islands', 'MP');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('NOR', 'Norway', 'NO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('OMN', 'Oman', 'OM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PAK', 'Pakistan', 'PK');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PLW', 'Palau', 'PW');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PSE', 'Palestine', 'PS');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PAN', 'Panama', 'PA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PNG', 'Papua New Guinea', 'PG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PRY', 'Paraguay', 'PY');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PER', 'Peru', 'PE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PHL', 'Philippines', 'PH');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PCN', 'Pitcairn Islands', 'PN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('POL', 'Poland', 'PL');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PRT', 'Portugal', 'PT');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('PRI', 'Puerto Rico', 'PR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('QAT', 'Qatar', 'QA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('COG', 'Republic of the Congo', 'CG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('REU', 'Réunion', 'RE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ROU', 'Romania', 'RO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('RUS', 'Russia', 'RU');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('RWA', 'Rwanda', 'RW');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('BLM', 'Saint Barthélemy', 'BL');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SHN', 'Saint Helena', 'SH');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('KNA', 'Saint Kitts and Nevis', 'KN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LCA', 'Saint Lucia', 'LC');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('MAF', 'Saint Martin', 'MF');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SPM', 'Saint Pierre and Miquelon', 'PM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('VCT', 'Saint Vincent and the Grenadines', 'VC');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('WSM', 'Samoa', 'WS');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SMR', 'San Marino', 'SM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('STP', 'São Tomé and Príncipe', 'ST');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SAU', 'Saudi Arabia', 'SA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SEN', 'Senegal', 'SN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SRB', 'Serbia', 'RS');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SYC', 'Seychelles', 'SC');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SLE', 'Sierra Leone', 'SL');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SGP', 'Singapore', 'SG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SXM', 'Sint Maarten', 'SX');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SVK', 'Slovakia', 'SK');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SVN', 'Slovenia', 'SI');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SLB', 'Solomon Islands', 'SB');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SOM', 'Somalia', 'SO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ZAF', 'South Africa', 'ZA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SGS', 'South Georgia and the South Sandwich Islands', 'GS');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('KOR', 'South Korea', 'KR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SSD', 'South Sudan', 'SS');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ESP', 'Spain', 'ES');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('LKA', 'Sri Lanka', 'LK');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SDN', 'Sudan', 'SD');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SUR', 'Suriname', 'SR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SJM', 'Svalbard and Jan Mayen', 'SJ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SWZ', 'Swaziland', 'SZ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SWE', 'Sweden', 'SE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('CHE', 'Switzerland', 'CH');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('SYR', 'Syria', 'SY');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TWN', 'Taiwan', 'TW');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TJK', 'Tajikistan', 'TJ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TZA', 'Tanzania', 'TZ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('THA', 'Thailand', 'TH');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TGO', 'Togo', 'TG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TKL', 'Tokelau', 'TK');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TON', 'Tonga', 'TO');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TTO', 'Trinidad and Tobago', 'TT');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TUN', 'Tunisia', 'TN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TUR', 'Turkey', 'TR');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TKM', 'Turkmenistan', 'TM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TCA', 'Turks and Caicos Islands', 'TC');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('TUV', 'Tuvalu', 'TV');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('UMI', 'U.S. Minor Outlying Islands', 'UM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('VIR', 'U.S. Virgin Islands', 'VI');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('UGA', 'Uganda', 'UG');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('UKR', 'Ukraine', 'UA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ARE', 'United Arab Emirates', 'AE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('GBR', 'United Kingdom', 'GB');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('USA', 'United States', 'US');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('URY', 'Uruguay', 'UY');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('UZB', 'Uzbekistan', 'UZ');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('VUT', 'Vanuatu', 'VU');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('VAT', 'Vatican City', 'VA');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('VEN', 'Venezuela', 'VE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('VNM', 'Vietnam', 'VN');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('WLF', 'Wallis and Futuna', 'WF');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ESH', 'Western Sahara', 'EH');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('YEM', 'Yemen', 'YE');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ZMB', 'Zambia', 'ZM');
INSERT INTO [Country]
  ([CountryCode], [CountryName], [Code])
VALUES
  ('ZWE', 'Zimbabwe', 'ZW');
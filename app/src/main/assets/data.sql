DROP TABLE IF EXISTS "android_metadata";
CREATE TABLE "android_metadata" ("locale" TEXT DEFAULT 'en_US');
INSERT INTO "android_metadata" VALUES('en_US');

DROP TABLE IF EXISTS "countries";
CREATE TABLE "countries" ("id"	INTEGER UNIQUE, "code" TEXT, "name" TEXT, "capital"	TEXT, "currency" TEXT, "iso2" TEXT, "timezone" TEXT, PRIMARY KEY("id" AUTOINCREMENT));

CREATE INDEX "name_idx" ON "countries" ("name");
CREATE INDEX "code_idx" ON "countries" ("code");

INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('93', 'Afghanistan', 'Kabul', 'AFN', 'AF', '+04:30');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('355', 'Albania', 'Tirana', 'ALL', 'AL', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('44', 'Alderney', 'Saint Anne', 'GBP', 'GG', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('213', 'Algeria', 'Algiers', 'DZD', 'DZ', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-684', 'American Samoa', 'Pago Pago', 'USD', 'AS', '-11:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('376', 'Andorra', 'Andorra la Vella', 'EUR', 'AD', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('244', 'Angola', 'Luanda', 'AOA', 'AO', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-264', 'Anguilla', 'The Valley', 'XCD', 'AI', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-268', 'Antigua and Barbuda', 'St. John''s', 'XCD', 'AG', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('54', 'Argentina', 'Buenos Aires', 'ARS', 'AR', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('374', 'Armenia', 'Yerevan', 'AMD', 'AM', '+04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('297', 'Aruba', 'Oranjestad', 'AWG', 'AW', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('61', 'Australia', 'Canberra', 'AUD', 'AU', '+10:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('43', 'Austria', 'Vienna', 'EUR', 'AT', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('994', 'Azerbaijan', 'Baku', 'AZN', 'AZ', '+04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-242', 'Bahamas', 'Nassau', 'BSD', 'BS', '-05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('973', 'Bahrain', 'Manama', 'BHD', 'BH', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('880', 'Bangladesh', 'Dhaka', 'BDT', 'BD', '+06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-246', 'Barbados', 'Bridgetown', 'BBD', 'BB', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('375', 'Belarus', 'Minsk', 'BYN', 'BY', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('32', 'Belgium', 'City of Brussels', 'EUR', 'BE', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('501', 'Belize', 'Belmopan', 'BZD', 'BZ', '-06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('229', 'Benin', 'Porto-Novo', 'XOF', 'BJ', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-441', 'Bermuda', 'Hamilton', 'BMD', 'BM', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('975', 'Bhutan', 'Thimphu', 'BTN', 'BT', '+06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('591', 'Bolivia', 'Sucre', 'BOB', 'BO', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('387', 'Bosnia and Herzegovina', 'Sarajevo', 'BAM', 'BA', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('267', 'Botswana', 'Gaborone', 'BWP', 'BW', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('55', 'Brazil', 'Brasília', 'BRL', 'BR', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('246', 'British Indian Ocean Territory', 'Camp Justice', 'USD', 'IO', '+06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-284', 'British Virgin Islands', 'Road Town', 'USD', 'VG', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('673', 'Brunei', 'Bandar Seri Begawan', 'BND', 'BN', '+08:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('359', 'Bulgaria', 'Sofia', 'BGN', 'BG', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('226', 'Burkina Faso', 'Ouagadougou', 'XOF', 'BF', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('257', 'Burundi', 'Bujumbura', 'BIF', 'BI', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('855', 'Cambodia', 'Phnom Penh', 'KHR', 'KH', '+07:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('237', 'Cameroon', 'Yaoundé', 'XAF', 'CM', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1', 'Canada', 'Ottawa', 'CAD', 'CA', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('238', 'Cape Verde', 'Praia', 'CVE', 'CV', '-01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-345', 'Cayman Islands', 'George Town', 'KYD', 'KY', '-05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('236', 'Central African Republic', 'Bangui', 'XAF', 'CF', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('235', 'Chad', 'N''Djamena', 'XAF', 'TD', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('56', 'Chile', 'Santiago', 'CLP', 'CL', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('86', 'China', 'Beijing', 'CNY', 'CN', '+08:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('61', 'Christmas Island', 'Flying Fish Cove', 'AUD', 'CX', '+07:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('61', 'Cocos (Keeling) Islands', 'West Island', 'AUD', 'CC', '+06:30');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('590', 'Collectivity of Saint Martin', 'Marigot', 'EUR', 'MF', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('57', 'Colombia', 'Bogotá', 'COP', 'CO', '-05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('269', 'Comoros', 'Moroni', 'KMF', 'KM', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('242', 'Congo', 'Brazzaville', 'XAF', 'CG', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('682', 'Cook Islands', 'Avarua', 'NZD', 'CK', '-10:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('506', 'Costa Rica', 'San Jose', 'CRC', 'CR', '-06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('385', 'Croatia', 'Zagreb', 'HRK', 'HR', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('53', 'Cuba', 'Havana', 'CUP', 'CU', '-05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('599', 'Curaçao', 'Willemstad', 'ANG', 'CW', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('357', 'Cyprus', 'Nicosia', 'EUR', 'CY', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('420', 'Czech Republic', 'Prague', 'CZK', 'CZ', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('243', 'Democratic Republic of the Congo', 'Kinshasa', 'CDF', 'CD', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('45', 'Denmark', 'Copenhagen', 'DKK', 'DK', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('253', 'Djibouti', 'Djibouti', 'DJF', 'DJ', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-767', 'Dominica', 'Roseau', 'XCD', 'DM', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-809', 'Dominican Republic', 'Santo Domingo', 'DOP', 'DO', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('593', 'Ecuador', 'Quito', 'USD', 'EC', '-05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('20', 'Egypt', 'Cairo', 'EGP', 'EG', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('503', 'El Salvador', 'San Salvador', 'USD', 'SV', '-06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('240', 'Equatorial Guinea', 'Malabo', 'XAF', 'GQ', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('291', 'Eritrea', 'Asmara', 'ERN', 'ER', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('372', 'Estonia', 'Tallinn', 'EUR', 'EE', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('251', 'Ethiopia', 'Addis Ababa', 'ETB', 'ET', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('500', 'Falkland Islands', 'Stanley', 'FKP', 'FK', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('298', 'Faroe Islands', 'Tórshavn', 'DKK', 'FO', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('691', 'Federated States of Micronesia', 'Palikir', 'USD', 'FM', '+11:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('679', 'Fiji', 'Suva', 'FJD', 'FJ', '+12:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('358', 'Finland', 'Helsinki', 'EUR', 'FI', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('33', 'France', 'Paris', 'EUR', 'FR', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('594', 'French Guiana', 'Cayenne', 'EUR', 'GF', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('689', 'French Polynesia', 'Papeete', 'XPF', 'PF', '-10:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('241', 'Gabon', 'Libreville', 'XAF', 'GA', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('220', 'Gambia', 'Banjul', 'GMD', 'GM', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('995', 'Georgia', 'Tbilisi', 'GEL', 'GE', '+04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('49', 'Germany', 'Berlin', 'EUR', 'DE', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('233', 'Ghana', 'Accra', 'GHS', 'GH', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('350', 'Gibraltar', 'Gibraltar', 'GIP', 'GI', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('30', 'Greece', 'Athens', 'EUR', 'GR', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('299', 'Greenland', 'Nuuk', 'DKK', 'GL', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-473', 'Grenada', 'St. George''s', 'XCD', 'GD', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('590', 'Guadeloupe', 'Basse-Terre', 'EUR', 'GP', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-671', 'Guam', 'Hagåtña', 'USD', 'GU', '+10:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('502', 'Guatemala', 'Guatemala City', 'GTQ', 'GT', '-06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('44', 'Guernsey', 'Saint Peter Port', 'GBP', 'GG', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('224', 'Guinea', 'Conakry', 'GNF', 'GN', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('245', 'Guinea-Bissau', 'Bissau', 'XOF', 'GW', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('592', 'Guyana', 'Georgetown', 'GYD', 'GY', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('509', 'Haiti', 'Port-au-Prince', 'HTG', 'HT', '-05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('504', 'Honduras', 'Tegucigalpa', 'HNL', 'HN', '-06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('852', 'Hong Kong', 'Victoria City, Hong Kong', 'HKD', 'HK', '+08:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('36', 'Hungary', 'Budapest', 'HUF', 'HU', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('354', 'Iceland', 'Reykjavik', 'ISK', 'IS', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('91', 'India', 'New Delhi', 'INR', 'IN', '+05:30');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('62', 'Indonesia', 'Jakarta', 'IDR', 'ID', '+07:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('98', 'Iran', 'Tehran', 'IRR', 'IR', '+03:30');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('964', 'Iraq', 'Baghdad', 'IQD', 'IQ', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('353', 'Ireland', 'Dublin', 'EUR', 'IE', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('44', 'Isle of Man', 'Douglas', 'GBP', 'IM', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('972', 'Israel', 'Jerusalem', 'ILS', 'IL', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('39', 'Italy', 'Rome', 'EUR', 'IT', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('225', 'Ivory Coast', 'Yamoussoukro', 'XOF', 'CI', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-876', 'Jamaica', 'Kingston', 'JMD', 'JM', '-05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('81', 'Japan', 'Tokyo', 'JPY', 'JP', '+09:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('44', 'Jersey', 'Saint Helier', 'GBP', 'JE', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('962', 'Jordan', 'Amman', 'JOD', 'JO', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('7', 'Kazakhstan', 'Nur-Sultan', 'KZT', 'KZ', '+06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('254', 'Kenya', 'Nairobi', 'KES', 'KE', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('686', 'Kiribati', 'South Tarawa', 'AUD', 'KI', '+12:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('965', 'Kuwait', 'Kuwait City', 'KWD', 'KW', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('996', 'Kyrgyzstan', 'Bishkek', 'KGS', 'KG', '+06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('856', 'Laos', 'Vientiane', 'LAK', 'LA', '+07:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('371', 'Latvia', 'Riga', 'EUR', 'LV', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('961', 'Lebanon', 'Beirut', 'LBP', 'LB', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('266', 'Lesotho', 'Maseru', 'LSL', 'LS', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('231', 'Liberia', 'Monrovia', 'LRD', 'LR', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('218', 'Libya', 'Tripoli', 'LYD', 'LY', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('423', 'Liechtenstein', 'Vaduz', 'CHF', 'LI', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('370', 'Lithuania', 'Vilnius', 'EUR', 'LT', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('352', 'Luxembourg', 'Luxembourg', 'EUR', 'LU', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('853', 'Macau', 'Macau', 'MOP', 'MO', '+08:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('261', 'Madagascar', 'Antananarivo', 'MGA', 'MG', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('265', 'Malawi', 'Lilongwe', 'MWK', 'MW', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('60', 'Malaysia', 'Kuala Lumpur', 'MYR', 'MY', '+08:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('960', 'Maldives', 'Malé', 'MVR', 'MV', '+05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('223', 'Mali', 'Bamako', 'XOF', 'ML', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('356', 'Malta', 'Valletta', 'EUR', 'MT', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('692', 'Marshall Islands', 'Majuro', 'USD', 'MH', '+12:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('596', 'Martinique', 'Fort-de-France', 'EUR', 'MQ', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('222', 'Mauritania', 'Nouakchott', 'MRU', 'MR', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('230', 'Mauritius', 'Port Louis', 'MUR', 'MU', '+04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('262', 'Mayotte', 'Mamoudzou', 'EUR', 'YT', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('52', 'Mexico', 'Mexico City', 'MXN', 'MX', '-06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('373', 'Moldova', 'Chișinău', 'MDL', 'MD', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('377', 'Monaco', 'Monaco', 'EUR', 'MC', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('976', 'Mongolia', 'Ulaanbaatar', 'MNT', 'MN', '+08:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('382', 'Montenegro', 'Podgorica', 'EUR', 'ME', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-664', 'Montserrat', 'Plymouth', 'XCD', 'MS', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('212', 'Morocco', 'Rabat', 'MAD', 'MA', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('258', 'Mozambique', 'Maputo', 'MZN', 'MZ', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('95', 'Myanmar', 'Naypyidaw', 'MMK', 'MM', '+06:30');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('264', 'Namibia', 'Windhoek', 'NAD', 'NA', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('674', 'Nauru', 'Yaren', 'AUD', 'NR', '+12:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('977', 'Nepal', 'Kathmandu', 'NPR', 'NP', '+5:45');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('31', 'Netherlands', 'Amsterdam', 'EUR', 'NL', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('687', 'New Caledonia', 'Nouméa', 'XPF', 'NC', '+11:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('64', 'New Zealand', 'Wellington', 'NZD', 'NZ', '+12:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('505', 'Nicaragua', 'Managua', 'NIO', 'NI', '-06:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('227', 'Niger', 'Niamey', 'XOF', 'NE', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('234', 'Nigeria', 'Abuja', 'NGN', 'NG', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('683', 'Niue', 'Alofi', 'NZD', 'NU', '-11:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('672', 'Norfolk Island', 'Kingston', 'AUD', 'NF', '+11:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('850', 'North Korea', 'Pyongyang', 'KPW', 'KP', '+09:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-670', 'Northern Mariana Islands', 'Saipan', 'USD', 'MP', '+10:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('47', 'Norway', 'Oslo', 'NOK', 'NO', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('968', 'Oman', 'Muscat', 'OMR', 'OM', '+04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('92', 'Pakistan', 'Islamabad', 'PKR', 'PK', '+05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('680', 'Palau', 'Ngerulmud', 'USD', 'PW', '+09:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('507', 'Panama', 'Panama City', 'PAB', 'PA', '-05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('675', 'Papua New Guinea', 'Port Moresby', 'PGK', 'PG', '+10:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('595', 'Paraguay', 'Asunción', 'PYG', 'PY', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('51', 'Peru', 'Lima', 'PEN', 'PE', '-05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('63', 'Philippines', 'Manila', 'PHP', 'PH', '+08:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('872', 'Pitcairn Islands', 'Adamstown', 'NZD', 'PN', '-08:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('48', 'Poland', 'Warsaw', 'PLN', 'PL', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('351', 'Portugal', 'Lisbon', 'EUR', 'PT', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-787', 'Puerto Rico', 'San Juan', 'USD', 'PR', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('974', 'Qatar', 'Doha', 'QAR', 'QA', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('389', 'Republic of North Macedonia', 'Skopje', 'MKD', 'MK', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('40', 'Romania', 'Bucharest', 'RON', 'RO', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('7', 'Russia', 'Moscow', 'RUB', 'RU', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('250', 'Rwanda', 'Kigali', 'RWF', 'RW', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('262', 'Réunion', 'Saint-Denis', 'EUR', 'RE', '+04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('590', 'Saint Barthélemy', 'Gustavia', 'EUR', 'BL', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('290', 'Saint Helena', 'Jamestown', 'SHP', 'SH', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-869', 'Saint Kitts and Nevis', 'Basseterre', 'XCD', 'KN', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-758', 'Saint Lucia', 'Castries', 'XCD', 'LC', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('508', 'Saint Pierre and Miquelon', 'Saint-Pierre', 'EUR', 'PM', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-784', 'Saint Vincent and the Grenadines', 'Kingstown', 'XCD', 'VC', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('685', 'Samoa', 'Apia', 'WST', 'WS', '+13:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('378', 'San Marino', 'San Marino', 'EUR', 'SM', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('966', 'Saudi Arabia', 'Riyadh', 'SAR', 'SA', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('221', 'Senegal', 'Dakar', 'XOF', 'SN', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('381', 'Serbia', 'Belgrade', 'RSD', 'RS', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('248', 'Seychelles', 'Victoria', 'SCR', 'SC', '+04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('232', 'Sierra Leone', 'Freetown', 'SLL', 'SL', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('65', 'Singapore', 'Singapore', 'SGD', 'SG', '+08:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-721', 'Sint Maarten', 'Philipsburg', 'ANG', 'SX', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('421', 'Slovakia', 'Bratislava', 'EUR', 'SK', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('386', 'Slovenia', 'Ljubljana', 'EUR', 'SI', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('677', 'Solomon Islands', 'Honiara', 'SBD', 'SB', '+11:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('252', 'Somalia', 'Mogadishu', 'SOS', 'SO', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('27', 'South Africa', 'Pretoria', 'ZAR', 'ZA', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('500', 'South Georgia and the South Sandwich Islands', 'King Edward Point', 'FKP', 'GS', '-02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('82', 'South Korea', 'Seoul', 'KRW', 'KR', '+09:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('211', 'South Sudan', 'Juba', 'SSP', 'SS', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('34', 'Spain', 'Madrid', 'EUR', 'ES', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('94', 'Sri Lanka', 'Colombo', 'LKR', 'LK', '+05:30');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('970', 'State of Palestine', 'Jerusalem', 'ILS', 'PS', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('249', 'Sudan', 'Khartoum', 'SDG', 'SD', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('597', 'Suriname', 'Paramaribo', 'SRD', 'SR', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('268', 'Swaziland', 'Mbabane', 'SZL', 'SZ', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('46', 'Sweden', 'Stockholm', 'SEK', 'SE', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('41', 'Switzerland', 'Bern', 'CHF', 'CH', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('963', 'Syria', 'Damascus', 'SYP', 'SY', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('239', 'São Tomé and Príncipe', 'São Tomé', 'STN', 'ST', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('886', 'Taiwan', 'Taipei', 'TWD', 'TW', '+08:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('992', 'Tajikistan', 'Dushanbe', 'TJS', 'TJ', '+05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('255', 'Tanzania', 'Dodoma', 'TZS', 'TZ', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('66', 'Thailand', 'Bangkok', 'THB', 'TH', '+07:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('670', 'Timor-Leste', 'Dili', 'USD', 'TL', '+09:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('228', 'Togo', 'Lomé', 'XOF', 'TG', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('690', 'Tokelau', 'Atafu,Tokelau', 'NZD', 'TK', '+13:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('676', 'Tonga', 'Nuku''alofa', 'TOP', 'TO', '+13:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-868', 'Trinidad and Tobago', 'Port of Spain', 'TTD', 'TT', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('216', 'Tunisia', 'Tunis', 'TND', 'TN', '+01:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('90', 'Turkey', 'Ankara', 'TRY', 'TR', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('993', 'Turkmenistan', 'Ashgabat', 'TMT', 'TM', '+05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-649', 'Turks and Caicos Islands', 'Cockburn Town', 'USD', 'TC', '-05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('688', 'Tuvalu', 'Funafuti', 'AUD', 'TV', '+12:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('256', 'Uganda', 'Kampala', 'UGX', 'UG', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('380', 'Ukraine', 'Kyiv', 'UAH', 'UA', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('971', 'United Arab Emirates', 'Abu Dhabi', 'AED', 'AE', '+04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('44', 'United Kingdom', 'London', 'GBP', 'GB', '00:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1', 'United States', 'Washington', 'USD', 'US', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('1-340', 'United States Virgin Islands', 'Charlotte Amalie', 'USD', 'VI', '-04:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('598', 'Uruguay', 'Montevideo', 'UYU', 'UY', '-03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('998', 'Uzbekistan', 'Tashkent', 'UZS', 'UZ', '+05:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('678', 'Vanuatu', 'Port Vila', 'VUV', 'VU', '+11:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('379', 'Vatican City', 'Vatican City', 'EUR', 'VA', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('58', 'Venezuela', 'Caracas', 'VES', 'VE', '-04:30');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('84', 'Vietnam', 'Hanoi', 'VND', 'VN', '+07:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('681', 'Wallis and Futuna', 'Mata-Utu', 'XPF', 'WF', '+12:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('967', 'Yemen', 'Sana''a', 'YER', 'YE', '+03:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('260', 'Zambia', 'Lusaka', 'ZMW', 'ZM', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('263', 'Zimbabwe', 'Harare', 'ZWD', 'ZW', '+02:00');
INSERT INTO countries ("code", "name", "capital", "currency", "iso2", "timezone") VALUES ('358', 'Åland Islands', 'Mariehamn', 'EUR', 'AX', '+02:00');
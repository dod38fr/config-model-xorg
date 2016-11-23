# Generated file. Do not edit

[
  [
    'name',
    'Xorg::InputDevice::KeyboardOptRules',
    'element',
    [
      'XkbRules',
      {
        'help' => {
                    'xfree86' => 'Deprecated in favor of $replace',
                    'xorg' => 'Deprecated in favor of $replace'
                  },
        'choice' => [
                      'base',
                      'evdev',
                      'xfree86',
                      'xorg'
                    ],
        'type' => 'leaf',
        'value_type' => 'enum'
      },
      'XkbModel',
      {
        'value_type' => 'enum',
        'warp' => {
                    'rules' => [
                                 '$r eq "base" or $r eq "xfree86" or $r eq "xorg"',
                                 {
                                   'help' => {
                                               'dtk2000' => 'DTK2000',
                                               'macintosh_hhk' => 'Happy Hacking Keyboard for Mac',
                                               'toshiba_s3000' => 'Toshiba Satellite S3000',
                                               'dellsk8135' => 'Dell SK-8135',
                                               'dell' => 'Dell',
                                               'dexxa' => 'Dexxa Wireless Desktop Keyboard',
                                               'sun_type6_usb' => 'Sun Type 6/7 USB',
                                               'sk2500' => 'SK-2500',
                                               'symplon' => 'Symplon PaceBook (tablet PC)',
                                               'hpxe3gf' => 'Hewlett-Packard Omnibook XE3 GF',
                                               'btc9000a' => 'BTC 9000A',
                                               'microsoftoffice' => 'Microsoft Office Keyboard',
                                               'apple' => 'Apple',
                                               'pc105' => 'Generic 105-key (Intl) PC',
                                               'tm2030USB-106' => 'TypeMatrix EZ-Reach 2030 USB (106:JP mode)',
                                               'a4techKBS8' => 'A4Tech KBS-8',
                                               'asus_laptop' => 'Asus Laptop',
                                               'macintosh' => 'Macintosh',
                                               'thinkpad60' => 'IBM ThinkPad R60/T60/R61/T61',
                                               'microsoftpro' => 'Microsoft Natural Keyboard Pro / Microsoft Internet Keyboard Pro',
                                               'macbook78' => 'MacBook/MacBook Pro',
                                               'hpi6' => 'Hewlett-Packard Internet Keyboard',
                                               'btc5113rf' => 'BTC 5113RF Multimedia',
                                               'logitech_g15' => 'Logitech G15 extra keys via G15daemon',
                                               'microsoft' => 'Microsoft Natural',
                                               'benqx' => 'BenQ X-Touch',
                                               'btc5090' => 'BTC 5090',
                                               'cymotionlinux' => 'Cherry CyMotion Master Linux',
                                               'acer_c300' => 'Acer C300',
                                               'logiultrax' => 'Logitech Ultra-X Keyboard',
                                               'sun_type7_unix_usb' => 'Sun Type 7 USB (Unix layout)',
                                               'trust' => 'Trust Wireless Keyboard Classic',
                                               'logicd_nav' => 'Logitech Cordless Desktop Navigator',
                                               'armada' => 'Laptop/notebook Compaq (eg. Armada) Laptop Keyboard',
                                               'logicda' => 'Logitech Cordless Desktop (alternate option)',
                                               'sven' => 'SVEN Ergonomic 2500',
                                               'samsung4510' => 'Samsung SDM 4510P',
                                               'compaqik7' => 'Compaq Internet Keyboard (7 keys)',
                                               'applealu_ansi' => 'Apple Aluminium Keyboard (ANSI)',
                                               'a4techKB21' => 'A4Tech KB-21',
                                               'sp_inet' => 'Super Power Multimedia Keyboard',
                                               'winbook' => 'Winbook Model XP5',
                                               'microsoftprooem' => 'Microsoft Natural Keyboard Pro OEM',
                                               'btc5126t' => 'BTC 5126T',
                                               'benqx730' => 'BenQ X-Touch 730',
                                               'logitech_base' => 'Logitech Generic Keyboard',
                                               'hpnx9020' => 'Hewlett-Packard nx9020',
                                               'btc9001ah' => 'BTC 9001AH',
                                               'chicony0420' => 'Chicony KU-0420',
                                               'ennyah_dkb1008' => 'Ennyah DKB-1008',
                                               'emachines' => 'Laptop/notebook eMachines m68xx',
                                               'rapidaccess' => 'IBM Rapid Access',
                                               'hpdv5' => 'Hewlett-Packard Pavilion dv5',
                                               'chicony9885' => 'Chicony KB-9885',
                                               'btc9116u' => 'BTC 9116U Mini Wireless Internet and Gaming',
                                               'thinkpadz60' => 'IBM ThinkPad Z60m/Z60t/Z61m/Z61t',
                                               'hhk' => 'Happy Hacking Keyboard',
                                               'logii350' => 'Logitech Internet 350 Keyboard',
                                               'sun_type6_jp' => 'Sun Type 6 (Japanese layout)',
                                               'unitekkb1925' => 'Unitek KB-1925',
                                               'htcdream' => 'Htc Dream phone',
                                               'classmate' => 'Classmate PC',
                                               'logicd' => 'Logitech Cordless Desktop',
                                               'microsoftelite' => 'Microsoft Natural Keyboard Elite',
                                               'thinkpad' => 'IBM ThinkPad 560Z/600/600E/A22E',
                                               'logicdn' => 'Logitech Cordless Desktop Navigator',
                                               'sun_type7_jp_usb' => 'Sun Type 7 USB (Japanese layout) / Japanese 106-key',
                                               'logicfn' => 'Logitech Cordless Freedom/Desktop Navigator',
                                               'compalfl90' => 'FL90',
                                               'compaqik13' => 'Compaq Internet Keyboard (13 keys)',
                                               'hpmini110' => 'Hewlett-Packard Mini 110 Notebook',
                                               'sk6200' => 'SK-6200',
                                               'sun_type6_unix_usb' => 'Sun Type 6 USB (Unix layout)',
                                               'dell101' => 'Dell 101-key PC',
                                               'inspiron' => 'Dell Laptop/notebook Inspiron 6xxx/8xxx',
                                               'mx1998' => 'Memorex MX1998',
                                               'diamond' => 'Diamond 9801 / 9802 series',
                                               'everex' => 'Everex STEPnote',
                                               'microsoftprose' => 'Microsoft Internet Keyboard Pro, Swedish',
                                               'microsoftprousb' => 'Microsoft Natural Keyboard Pro USB / Microsoft Internet Keyboard Pro',
                                               'trustda' => 'Trust Direct Access Keyboard',
                                               'logiaccess' => 'Logitech Access Keyboard',
                                               'qtronix' => 'QTronix Scorpius 98N+',
                                               'microsoftmult' => 'Microsoft Wireless Multimedia Keyboard 1.0A',
                                               'logidinovo' => 'Logitech diNovo Keyboard',
                                               'teck229' => 'Truly Ergonomic Computer Keyboard Model 229 (Standard sized Alt keys, additional Super and Menu key)',
                                               'pc102' => 'Generic 102-key (Intl) PC',
                                               'dellusbmm' => 'Dell USB Multimedia Keyboard',
                                               'hpxe3gc' => 'Hewlett-Packard Omnibook XE3 GC',
                                               'cherryblue' => 'Cherry Blue Line CyBo@rd',
                                               'propeller' => 'Propeller Voyager (KTEZ-1000)',
                                               'btc6301urf' => 'BTC 6301URF',
                                               'ibm_spacesaver' => 'IBM Space Saver',
                                               'sun_type7_euro_usb' => 'Sun Type 7 USB (European layout)',
                                               'microsoftinet' => 'Microsoft Internet Keyboard',
                                               'tm2030USB-102' => 'TypeMatrix EZ-Reach 2030 USB (102/105:EU mode)',
                                               'omnikey101' => 'Northgate OmniKey 101',
                                               'pc104' => 'Generic 104-key PC',
                                               'logicd_it' => 'Logitech Cordless Desktop iTouch',
                                               'creativedw7000' => 'Creative Desktop Wireless 7000',
                                               'cherrycyboard' => 'Cherry CyBo@rd USB-Hub',
                                               'pc98' => 'PC-98xx Series',
                                               'hpzt11xx' => 'Hewlett-Packard Pavilion ZT11xx',
                                               'teck227' => 'Truly Ergonomic Computer Keyboard Model 227 (Wide Alt keys)',
                                               'logiinkse' => 'Logitech iTouch Internet Navigator Keyboard SE',
                                               'kinesis' => 'Kinesis',
                                               'dellm65' => 'Dell Precision M65',
                                               'sven303' => 'SVEN Slim 303',
                                               'macintosh_old' => 'Macintosh Old',
                                               'logiultraxc' => 'Logitech Ultra-X Cordless Media Desktop Keyboard',
                                               'logicink' => 'Logitech Internet Navigator Keyboard',
                                               'presario' => 'Laptop/notebook Compaq (eg. Presario) Internet Keyboard',
                                               'acer_laptop' => 'Acer Laptop',
                                               'trust_slimline' => 'Trust Slimline',
                                               'logiitc' => 'Logitech iTouch Cordless Keyboard (model Y-RB6)',
                                               'hp250x' => 'Hewlett-Packard SK-250x Multimedia Keyboard',
                                               'brother' => 'Brother Internet Keyboard',
                                               'microsoft4000' => 'Microsoft Natural Ergonomic Keyboard 4000',
                                               'oretec' => 'Ortek MCK-800 MM/Internet keyboard',
                                               'targa_v811' => 'Targa Visionary 811',
                                               'fscaa1667g' => 'Fujitsu-Siemens Computers AMILO laptop',
                                               'logiex110' => 'Logitech Cordless Desktop EX110',
                                               'airkey' => 'Acer AirKey V',
                                               'olpc' => 'OLPC',
                                               'geniuscomfy' => 'Genius Comfy KB-12e',
                                               'hpxt1000' => 'Hewlett-Packard Omnibook XT1000',
                                               'logimel' => 'Logitech Media Elite Keyboard',
                                               'azonaRF2300' => 'Azona RF2300 wireless Internet Keyboard',
                                               'tm2030PS2' => 'TypeMatrix EZ-Reach 2030 PS2',
                                               'chicony' => 'Chicony Internet Keyboard',
                                               'tm2020' => 'TypeMatrix EZ-Reach 2020',
                                               'microsoft7000' => 'Microsoft Natural Wireless Ergonomic Keyboard 7000',
                                               'logiik' => 'Logitech Internet Keyboard',
                                               'itouch' => 'Logitech iTouch',
                                               'apple_laptop' => 'Apple Laptop',
                                               'yahoo' => 'Yahoo! Internet Keyboard',
                                               'chicony0108' => 'Chicony KU-0108',
                                               'mx2500' => 'Memorex MX2500 EZ-Access Keyboard',
                                               'rapidaccess2' => 'IBM Rapid Access II',
                                               'precision_m' => 'Dell Laptop/notebook Precision M series',
                                               'geniuskb19e' => 'Genius KB-19e NB',
                                               'applealu_iso' => 'Apple Aluminium Keyboard (ISO)',
                                               'honeywell_euroboard' => 'Honeywell Euroboard',
                                               'btc9019u' => 'BTC 9019U',
                                               'applealu_jis' => 'Apple Aluminium Keyboard (JIS)',
                                               'cherrybluea' => 'Cherry Blue Line CyBo@rd (alternate option)',
                                               'compaqeak8' => 'Compaq Easy Access Keyboard',
                                               'pc101' => 'Generic 101-key PC',
                                               'flexpro' => 'Keytronic FlexPro',
                                               'tm2030USB' => 'TypeMatrix EZ-Reach 2030 USB',
                                               'hp5xx' => 'Hewlett-Packard Omnibook 5xx',
                                               'cherrybunlim' => 'Cherry B.UNLIMITED',
                                               'macbook79' => 'MacBook/MacBook Pro (Intl)',
                                               'cherryblueb' => 'Cherry CyMotion Master XPress',
                                               'sun_type6_jp_usb' => 'Sun Type 6 USB (Japanese layout)',
                                               'latitude' => 'Dell Latitude series laptop',
                                               'btc9000' => 'BTC 9000',
                                               'cherrycmexpert' => 'Cherry CyMotion Expert',
                                               'ipaq' => 'Compaq iPaq Keyboard',
                                               'benqx800' => 'BenQ X-Touch 800',
                                               'logicdpa2' => 'Logitech Cordless Desktop Pro (alternate option 2)',
                                               'samsung4500' => 'Samsung SDM 4500P',
                                               'mx2750' => 'Memorex MX2750',
                                               'vsonku306' => 'ViewSonic KU-306 Internet Keyboard',
                                               'sk7100' => 'SK-7100',
                                               'dellsk8125' => 'Dell SK-8125',
                                               'sk1300' => 'SK-1300',
                                               'geniuskkb2050hs' => 'Genius KKB-2050HS',
                                               'hp6000' => 'Hewlett-Packard Omnibook 6000/6100',
                                               'sun_type6_euro_usb' => 'Sun Type 6/7 USB (European layout)',
                                               'logicd_opt' => 'Logitech Cordless Desktop Optical',
                                               'logiinkseusb' => 'Logitech iTouch Internet Navigator Keyboard SE (USB)',
                                               'scorpius' => 'Advance Scorpius KI',
                                               'microsoftccurve2k' => 'Microsoft Comfort Curve Keyboard 2000',
                                               'acer_ferrari4k' => 'Acer Ferrari 4000',
                                               'a4_rfkb23' => 'A4Tech Wireless Desktop RFKB-23',
                                               'genius' => 'Genius Comfy KB-16M / Genius MM Keyboard KWD-910',
                                               'sun_type7_usb' => 'Sun Type 7 USB',
                                               'compaqik18' => 'Compaq Internet Keyboard (18 keys)',
                                               'logiclx300' => 'Logitech Cordless Desktop LX-300',
                                               'sanwaskbkg3' => 'Sanwa Supply SKB-KG3',
                                               'silvercrest' => 'SILVERCREST Multimedia Wireless Keyboard',
                                               'geniuscomfy2' => 'Genius Comfy KB-21e-Scroll',
                                               'gyration' => 'Gyration',
                                               'logidinovoedge' => 'Logitech diNovo Edge Keyboard',
                                               'hp500fa' => 'Hewlett-Packard Omnibook 500 FA'
                                             },
                                   'choice' => [
                                                 'pc101',
                                                 'pc102',
                                                 'pc104',
                                                 'pc105',
                                                 'dell101',
                                                 'latitude',
                                                 'dellm65',
                                                 'everex',
                                                 'flexpro',
                                                 'microsoft',
                                                 'omnikey101',
                                                 'winbook',
                                                 'pc98',
                                                 'a4techKB21',
                                                 'a4techKBS8',
                                                 'a4_rfkb23',
                                                 'airkey',
                                                 'azonaRF2300',
                                                 'scorpius',
                                                 'brother',
                                                 'btc5113rf',
                                                 'btc5126t',
                                                 'btc6301urf',
                                                 'btc9000',
                                                 'btc9000a',
                                                 'btc9001ah',
                                                 'btc5090',
                                                 'btc9019u',
                                                 'btc9116u',
                                                 'cherryblue',
                                                 'cherryblueb',
                                                 'cherrybluea',
                                                 'cherrycyboard',
                                                 'cherrycmexpert',
                                                 'cherrybunlim',
                                                 'chicony',
                                                 'chicony0108',
                                                 'chicony0420',
                                                 'chicony9885',
                                                 'compaqeak8',
                                                 'compaqik7',
                                                 'compaqik13',
                                                 'compaqik18',
                                                 'cymotionlinux',
                                                 'armada',
                                                 'presario',
                                                 'ipaq',
                                                 'dell',
                                                 'dellsk8125',
                                                 'dellsk8135',
                                                 'dellusbmm',
                                                 'inspiron',
                                                 'precision_m',
                                                 'dexxa',
                                                 'diamond',
                                                 'dtk2000',
                                                 'ennyah_dkb1008',
                                                 'fscaa1667g',
                                                 'genius',
                                                 'geniuscomfy',
                                                 'geniuscomfy2',
                                                 'geniuskb19e',
                                                 'geniuskkb2050hs',
                                                 'gyration',
                                                 'htcdream',
                                                 'kinesis',
                                                 'logitech_base',
                                                 'logitech_g15',
                                                 'hpi6',
                                                 'hp250x',
                                                 'hpxe3gc',
                                                 'hpxe3gf',
                                                 'hpxt1000',
                                                 'hpdv5',
                                                 'hpzt11xx',
                                                 'hp500fa',
                                                 'hp5xx',
                                                 'hpnx9020',
                                                 'hp6000',
                                                 'honeywell_euroboard',
                                                 'hpmini110',
                                                 'rapidaccess',
                                                 'rapidaccess2',
                                                 'thinkpad',
                                                 'thinkpad60',
                                                 'thinkpadz60',
                                                 'ibm_spacesaver',
                                                 'logiaccess',
                                                 'logiclx300',
                                                 'logii350',
                                                 'logimel',
                                                 'logicd',
                                                 'logicd_it',
                                                 'logicd_nav',
                                                 'logicd_opt',
                                                 'logicda',
                                                 'logicdpa2',
                                                 'logicfn',
                                                 'logicdn',
                                                 'logiitc',
                                                 'logiik',
                                                 'itouch',
                                                 'logicink',
                                                 'logiex110',
                                                 'logiinkse',
                                                 'logiinkseusb',
                                                 'logiultrax',
                                                 'logiultraxc',
                                                 'logidinovo',
                                                 'logidinovoedge',
                                                 'mx1998',
                                                 'mx2500',
                                                 'mx2750',
                                                 'microsoft4000',
                                                 'microsoft7000',
                                                 'microsoftinet',
                                                 'microsoftpro',
                                                 'microsoftprousb',
                                                 'microsoftprooem',
                                                 'vsonku306',
                                                 'microsoftprose',
                                                 'microsoftoffice',
                                                 'microsoftmult',
                                                 'microsoftelite',
                                                 'microsoftccurve2k',
                                                 'oretec',
                                                 'propeller',
                                                 'qtronix',
                                                 'samsung4500',
                                                 'samsung4510',
                                                 'sanwaskbkg3',
                                                 'sk1300',
                                                 'sk2500',
                                                 'sk6200',
                                                 'sk7100',
                                                 'sp_inet',
                                                 'sven',
                                                 'sven303',
                                                 'symplon',
                                                 'toshiba_s3000',
                                                 'trust',
                                                 'trustda',
                                                 'trust_slimline',
                                                 'tm2020',
                                                 'tm2030PS2',
                                                 'tm2030USB',
                                                 'tm2030USB-102',
                                                 'tm2030USB-106',
                                                 'yahoo',
                                                 'macbook78',
                                                 'macbook79',
                                                 'macintosh',
                                                 'macintosh_old',
                                                 'macintosh_hhk',
                                                 'acer_c300',
                                                 'acer_ferrari4k',
                                                 'acer_laptop',
                                                 'asus_laptop',
                                                 'apple',
                                                 'apple_laptop',
                                                 'applealu_ansi',
                                                 'applealu_iso',
                                                 'applealu_jis',
                                                 'silvercrest',
                                                 'emachines',
                                                 'benqx',
                                                 'benqx730',
                                                 'benqx800',
                                                 'hhk',
                                                 'classmate',
                                                 'olpc',
                                                 'sun_type7_usb',
                                                 'sun_type7_euro_usb',
                                                 'sun_type7_unix_usb',
                                                 'sun_type7_jp_usb',
                                                 'sun_type6_usb',
                                                 'sun_type6_euro_usb',
                                                 'sun_type6_unix_usb',
                                                 'sun_type6_jp_usb',
                                                 'sun_type6_jp',
                                                 'targa_v811',
                                                 'unitekkb1925',
                                                 'compalfl90',
                                                 'creativedw7000',
                                                 'htcdream',
                                                 'teck227',
                                                 'teck229'
                                               ]
                                 },
                                 '$r eq "evdev"',
                                 {
                                   'help' => {
                                               'logiik' => 'Logitech Internet Keyboard',
                                               'tm2020' => 'TypeMatrix EZ-Reach 2020',
                                               'chicony' => 'Chicony Internet Keyboard',
                                               'microsoft7000' => 'Microsoft Natural Wireless Ergonomic Keyboard 7000',
                                               'itouch' => 'Logitech iTouch',
                                               'yahoo' => 'Yahoo! Internet Keyboard',
                                               'apple_laptop' => 'Apple Laptop',
                                               'azonaRF2300' => 'Azona RF2300 wireless Internet Keyboard',
                                               'tm2030PS2' => 'TypeMatrix EZ-Reach 2030 PS2',
                                               'olpc' => 'OLPC',
                                               'hpxt1000' => 'Hewlett-Packard Omnibook XT1000',
                                               'geniuscomfy' => 'Genius Comfy KB-12e',
                                               'logimel' => 'Logitech Media Elite Keyboard',
                                               'oretec' => 'Ortek MCK-800 MM/Internet keyboard',
                                               'targa_v811' => 'Targa Visionary 811',
                                               'fscaa1667g' => 'Fujitsu-Siemens Computers AMILO laptop',
                                               'airkey' => 'Acer AirKey V',
                                               'logiex110' => 'Logitech Cordless Desktop EX110',
                                               'logiultraxc' => 'Logitech Ultra-X Cordless Media Desktop Keyboard',
                                               'logicink' => 'Logitech Internet Navigator Keyboard',
                                               'sven303' => 'SVEN Slim 303',
                                               'macintosh_old' => 'Macintosh Old',
                                               'acer_laptop' => 'Acer Laptop',
                                               'presario' => 'Laptop/notebook Compaq (eg. Presario) Internet Keyboard',
                                               'hp250x' => 'Hewlett-Packard SK-250x Multimedia Keyboard',
                                               'trust_slimline' => 'Trust Slimline',
                                               'logiitc' => 'Logitech iTouch Cordless Keyboard (model Y-RB6)',
                                               'microsoft4000' => 'Microsoft Natural Ergonomic Keyboard 4000',
                                               'brother' => 'Brother Internet Keyboard',
                                               'pc104' => 'Generic 104-key PC',
                                               'logicd_it' => 'Logitech Cordless Desktop iTouch',
                                               'hpzt11xx' => 'Hewlett-Packard Pavilion ZT11xx',
                                               'teck227' => 'Truly Ergonomic Computer Keyboard Model 227 (Wide Alt keys)',
                                               'creativedw7000' => 'Creative Desktop Wireless 7000',
                                               'cherrycyboard' => 'Cherry CyBo@rd USB-Hub',
                                               'pc98' => 'PC-98xx Series',
                                               'dellm65' => 'Dell Precision M65',
                                               'logiinkse' => 'Logitech iTouch Internet Navigator Keyboard SE',
                                               'kinesis' => 'Kinesis',
                                               'sun_type7_euro_usb' => 'Sun Type 7 USB (European layout)',
                                               'microsoftinet' => 'Microsoft Internet Keyboard',
                                               'ibm_spacesaver' => 'IBM Space Saver',
                                               'tm2030USB-102' => 'TypeMatrix EZ-Reach 2030 USB (102/105:EU mode)',
                                               'omnikey101' => 'Northgate OmniKey 101',
                                               'pc102' => 'Generic 102-key (Intl) PC',
                                               'teck229' => 'Truly Ergonomic Computer Keyboard Model 229 (Standard sized Alt keys, additional Super and Menu key)',
                                               'hpxe3gc' => 'Hewlett-Packard Omnibook XE3 GC',
                                               'cherryblue' => 'Cherry Blue Line CyBo@rd',
                                               'dellusbmm' => 'Dell USB Multimedia Keyboard',
                                               'propeller' => 'Propeller Voyager (KTEZ-1000)',
                                               'btc6301urf' => 'BTC 6301URF',
                                               'silvercrest' => 'SILVERCREST Multimedia Wireless Keyboard',
                                               'sanwaskbkg3' => 'Sanwa Supply SKB-KG3',
                                               'logidinovoedge' => 'Logitech diNovo Edge Keyboard',
                                               'gyration' => 'Gyration',
                                               'geniuscomfy2' => 'Genius Comfy KB-21e-Scroll',
                                               'hp500fa' => 'Hewlett-Packard Omnibook 500 FA',
                                               'acer_ferrari4k' => 'Acer Ferrari 4000',
                                               'a4_rfkb23' => 'A4Tech Wireless Desktop RFKB-23',
                                               'genius' => 'Genius Comfy KB-16M / Genius MM Keyboard KWD-910',
                                               'sun_type7_usb' => 'Sun Type 7 USB',
                                               'compaqik18' => 'Compaq Internet Keyboard (18 keys)',
                                               'logiclx300' => 'Logitech Cordless Desktop LX-300',
                                               'scorpius' => 'Advance Scorpius KI',
                                               'logiinkseusb' => 'Logitech iTouch Internet Navigator Keyboard SE (USB)',
                                               'microsoftccurve2k' => 'Microsoft Comfort Curve Keyboard 2000',
                                               'sk1300' => 'SK-1300',
                                               'geniuskkb2050hs' => 'Genius KKB-2050HS',
                                               'logicd_opt' => 'Logitech Cordless Desktop Optical',
                                               'hp6000' => 'Hewlett-Packard Omnibook 6000/6100',
                                               'sun_type6_euro_usb' => 'Sun Type 6/7 USB (European layout)',
                                               'mx2750' => 'Memorex MX2750',
                                               'samsung4500' => 'Samsung SDM 4500P',
                                               'vsonku306' => 'ViewSonic KU-306 Internet Keyboard',
                                               'dellsk8125' => 'Dell SK-8125',
                                               'sk7100' => 'SK-7100',
                                               'cherryblueb' => 'Cherry CyMotion Master XPress',
                                               'latitude' => 'Dell Latitude series laptop',
                                               'sun_type6_jp_usb' => 'Sun Type 6 USB (Japanese layout)',
                                               'ipaq' => 'Compaq iPaq Keyboard',
                                               'cherrycmexpert' => 'Cherry CyMotion Expert',
                                               'btc9000' => 'BTC 9000',
                                               'benqx800' => 'BenQ X-Touch 800',
                                               'logicdpa2' => 'Logitech Cordless Desktop Pro (alternate option 2)',
                                               'applealu_jis' => 'Apple Aluminium Keyboard (JIS)',
                                               'btc9019u' => 'BTC 9019U',
                                               'flexpro' => 'Keytronic FlexPro',
                                               'pc101' => 'Generic 101-key PC',
                                               'cherrybluea' => 'Cherry Blue Line CyBo@rd (alternate option)',
                                               'compaqeak8' => 'Compaq Easy Access Keyboard',
                                               'hp5xx' => 'Hewlett-Packard Omnibook 5xx',
                                               'cherrybunlim' => 'Cherry B.UNLIMITED',
                                               'tm2030USB' => 'TypeMatrix EZ-Reach 2030 USB',
                                               'macbook79' => 'MacBook/MacBook Pro (Intl)',
                                               'precision_m' => 'Dell Laptop/notebook Precision M series',
                                               'rapidaccess2' => 'IBM Rapid Access II',
                                               'chicony0108' => 'Chicony KU-0108',
                                               'mx2500' => 'Memorex MX2500 EZ-Access Keyboard',
                                               'geniuskb19e' => 'Genius KB-19e NB',
                                               'applealu_iso' => 'Apple Aluminium Keyboard (ISO)',
                                               'honeywell_euroboard' => 'Honeywell Euroboard',
                                               'armada' => 'Laptop/notebook Compaq (eg. Armada) Laptop Keyboard',
                                               'logicda' => 'Logitech Cordless Desktop (alternate option)',
                                               'samsung4510' => 'Samsung SDM 4510P',
                                               'sven' => 'SVEN Ergonomic 2500',
                                               'sp_inet' => 'Super Power Multimedia Keyboard',
                                               'a4techKB21' => 'A4Tech KB-21',
                                               'applealu_ansi' => 'Apple Aluminium Keyboard (ANSI)',
                                               'compaqik7' => 'Compaq Internet Keyboard (7 keys)',
                                               'acer_c300' => 'Acer C300',
                                               'logiultrax' => 'Logitech Ultra-X Keyboard',
                                               'sun_type7_unix_usb' => 'Sun Type 7 USB (Unix layout)',
                                               'logicd_nav' => 'Logitech Cordless Desktop Navigator',
                                               'trust' => 'Trust Wireless Keyboard Classic',
                                               'logitech_g15' => 'Logitech G15 extra keys via G15daemon',
                                               'btc5113rf' => 'BTC 5113RF Multimedia',
                                               'benqx' => 'BenQ X-Touch',
                                               'microsoft' => 'Microsoft Natural',
                                               'btc5090' => 'BTC 5090',
                                               'cymotionlinux' => 'Cherry CyMotion Master Linux',
                                               'macbook78' => 'MacBook/MacBook Pro',
                                               'microsoftpro' => 'Microsoft Natural Keyboard Pro / Microsoft Internet Keyboard Pro',
                                               'hpi6' => 'Hewlett-Packard Internet Keyboard',
                                               'a4techKBS8' => 'A4Tech KBS-8',
                                               'asus_laptop' => 'Asus Laptop',
                                               'thinkpad60' => 'IBM ThinkPad R60/T60/R61/T61',
                                               'macintosh' => 'Macintosh',
                                               'tm2030USB-106' => 'TypeMatrix EZ-Reach 2030 USB (106:JP mode)',
                                               'dtk2000' => 'DTK2000',
                                               'sun_type6_usb' => 'Sun Type 6/7 USB',
                                               'symplon' => 'Symplon PaceBook (tablet PC)',
                                               'sk2500' => 'SK-2500',
                                               'macintosh_hhk' => 'Happy Hacking Keyboard for Mac',
                                               'dellsk8135' => 'Dell SK-8135',
                                               'toshiba_s3000' => 'Toshiba Satellite S3000',
                                               'dell' => 'Dell',
                                               'dexxa' => 'Dexxa Wireless Desktop Keyboard',
                                               'hpxe3gf' => 'Hewlett-Packard Omnibook XE3 GF',
                                               'btc9000a' => 'BTC 9000A',
                                               'apple' => 'Apple',
                                               'microsoftoffice' => 'Microsoft Office Keyboard',
                                               'pc105' => 'Generic 105-key (Intl) PC',
                                               'qtronix' => 'QTronix Scorpius 98N+',
                                               'microsoftmult' => 'Microsoft Wireless Multimedia Keyboard 1.0A',
                                               'logidinovo' => 'Logitech diNovo Keyboard',
                                               'inspiron' => 'Dell Laptop/notebook Inspiron 6xxx/8xxx',
                                               'mx1998' => 'Memorex MX1998',
                                               'diamond' => 'Diamond 9801 / 9802 series',
                                               'microsoftprose' => 'Microsoft Internet Keyboard Pro, Swedish',
                                               'microsoftprousb' => 'Microsoft Natural Keyboard Pro USB / Microsoft Internet Keyboard Pro',
                                               'everex' => 'Everex STEPnote',
                                               'logiaccess' => 'Logitech Access Keyboard',
                                               'trustda' => 'Trust Direct Access Keyboard',
                                               'sun_type7_jp_usb' => 'Sun Type 7 USB (Japanese layout) / Japanese 106-key',
                                               'logicfn' => 'Logitech Cordless Freedom/Desktop Navigator',
                                               'compaqik13' => 'Compaq Internet Keyboard (13 keys)',
                                               'compalfl90' => 'FL90',
                                               'sun_type6_unix_usb' => 'Sun Type 6 USB (Unix layout)',
                                               'sk6200' => 'SK-6200',
                                               'dell101' => 'Dell 101-key PC',
                                               'hpmini110' => 'Hewlett-Packard Mini 110 Notebook',
                                               'microsoftelite' => 'Microsoft Natural Keyboard Elite',
                                               'logicdn' => 'Logitech Cordless Desktop Navigator',
                                               'thinkpad' => 'IBM ThinkPad 560Z/600/600E/A22E',
                                               'classmate' => 'Classmate PC',
                                               'htcdream' => 'Htc Dream phone',
                                               'unitekkb1925' => 'Unitek KB-1925',
                                               'logicd' => 'Logitech Cordless Desktop',
                                               'thinkpadz60' => 'IBM ThinkPad Z60m/Z60t/Z61m/Z61t',
                                               'chicony9885' => 'Chicony KB-9885',
                                               'btc9116u' => 'BTC 9116U Mini Wireless Internet and Gaming',
                                               'hhk' => 'Happy Hacking Keyboard',
                                               'sun_type6_jp' => 'Sun Type 6 (Japanese layout)',
                                               'logii350' => 'Logitech Internet 350 Keyboard',
                                               'emachines' => 'Laptop/notebook eMachines m68xx',
                                               'ennyah_dkb1008' => 'Ennyah DKB-1008',
                                               'hpdv5' => 'Hewlett-Packard Pavilion dv5',
                                               'rapidaccess' => 'IBM Rapid Access',
                                               'winbook' => 'Winbook Model XP5',
                                               'btc5126t' => 'BTC 5126T',
                                               'microsoftprooem' => 'Microsoft Natural Keyboard Pro OEM',
                                               'chicony0420' => 'Chicony KU-0420',
                                               'hpnx9020' => 'Hewlett-Packard nx9020',
                                               'benqx730' => 'BenQ X-Touch 730',
                                               'btc9001ah' => 'BTC 9001AH',
                                               'logitech_base' => 'Logitech Generic Keyboard'
                                             },
                                   'choice' => [
                                                 'pc101',
                                                 'pc102',
                                                 'pc104',
                                                 'pc105',
                                                 'dell101',
                                                 'latitude',
                                                 'dellm65',
                                                 'everex',
                                                 'flexpro',
                                                 'microsoft',
                                                 'omnikey101',
                                                 'winbook',
                                                 'pc98',
                                                 'a4techKB21',
                                                 'a4techKBS8',
                                                 'a4_rfkb23',
                                                 'airkey',
                                                 'azonaRF2300',
                                                 'scorpius',
                                                 'brother',
                                                 'btc5113rf',
                                                 'btc5126t',
                                                 'btc6301urf',
                                                 'btc9000',
                                                 'btc9000a',
                                                 'btc9001ah',
                                                 'btc5090',
                                                 'btc9019u',
                                                 'btc9116u',
                                                 'cherryblue',
                                                 'cherryblueb',
                                                 'cherrybluea',
                                                 'cherrycyboard',
                                                 'cherrycmexpert',
                                                 'cherrybunlim',
                                                 'chicony',
                                                 'chicony0108',
                                                 'chicony0420',
                                                 'chicony9885',
                                                 'compaqeak8',
                                                 'compaqik7',
                                                 'compaqik13',
                                                 'compaqik18',
                                                 'cymotionlinux',
                                                 'armada',
                                                 'presario',
                                                 'ipaq',
                                                 'dell',
                                                 'dellsk8125',
                                                 'dellsk8135',
                                                 'dellusbmm',
                                                 'inspiron',
                                                 'precision_m',
                                                 'dexxa',
                                                 'diamond',
                                                 'dtk2000',
                                                 'ennyah_dkb1008',
                                                 'fscaa1667g',
                                                 'genius',
                                                 'geniuscomfy',
                                                 'geniuscomfy2',
                                                 'geniuskb19e',
                                                 'geniuskkb2050hs',
                                                 'gyration',
                                                 'htcdream',
                                                 'kinesis',
                                                 'logitech_base',
                                                 'logitech_g15',
                                                 'hpi6',
                                                 'hp250x',
                                                 'hpxe3gc',
                                                 'hpxe3gf',
                                                 'hpxt1000',
                                                 'hpdv5',
                                                 'hpzt11xx',
                                                 'hp500fa',
                                                 'hp5xx',
                                                 'hpnx9020',
                                                 'hp6000',
                                                 'honeywell_euroboard',
                                                 'hpmini110',
                                                 'rapidaccess',
                                                 'rapidaccess2',
                                                 'thinkpad',
                                                 'thinkpad60',
                                                 'thinkpadz60',
                                                 'ibm_spacesaver',
                                                 'logiaccess',
                                                 'logiclx300',
                                                 'logii350',
                                                 'logimel',
                                                 'logicd',
                                                 'logicd_it',
                                                 'logicd_nav',
                                                 'logicd_opt',
                                                 'logicda',
                                                 'logicdpa2',
                                                 'logicfn',
                                                 'logicdn',
                                                 'logiitc',
                                                 'logiik',
                                                 'itouch',
                                                 'logicink',
                                                 'logiex110',
                                                 'logiinkse',
                                                 'logiinkseusb',
                                                 'logiultrax',
                                                 'logiultraxc',
                                                 'logidinovo',
                                                 'logidinovoedge',
                                                 'mx1998',
                                                 'mx2500',
                                                 'mx2750',
                                                 'microsoft4000',
                                                 'microsoft7000',
                                                 'microsoftinet',
                                                 'microsoftpro',
                                                 'microsoftprousb',
                                                 'microsoftprooem',
                                                 'vsonku306',
                                                 'microsoftprose',
                                                 'microsoftoffice',
                                                 'microsoftmult',
                                                 'microsoftelite',
                                                 'microsoftccurve2k',
                                                 'oretec',
                                                 'propeller',
                                                 'qtronix',
                                                 'samsung4500',
                                                 'samsung4510',
                                                 'sanwaskbkg3',
                                                 'sk1300',
                                                 'sk2500',
                                                 'sk6200',
                                                 'sk7100',
                                                 'sp_inet',
                                                 'sven',
                                                 'sven303',
                                                 'symplon',
                                                 'toshiba_s3000',
                                                 'trust',
                                                 'trustda',
                                                 'trust_slimline',
                                                 'tm2020',
                                                 'tm2030PS2',
                                                 'tm2030USB',
                                                 'tm2030USB-102',
                                                 'tm2030USB-106',
                                                 'yahoo',
                                                 'macbook78',
                                                 'macbook79',
                                                 'macintosh',
                                                 'macintosh_old',
                                                 'macintosh_hhk',
                                                 'acer_c300',
                                                 'acer_ferrari4k',
                                                 'acer_laptop',
                                                 'asus_laptop',
                                                 'apple',
                                                 'apple_laptop',
                                                 'applealu_ansi',
                                                 'applealu_iso',
                                                 'applealu_jis',
                                                 'silvercrest',
                                                 'emachines',
                                                 'benqx',
                                                 'benqx730',
                                                 'benqx800',
                                                 'hhk',
                                                 'classmate',
                                                 'olpc',
                                                 'sun_type7_usb',
                                                 'sun_type7_euro_usb',
                                                 'sun_type7_unix_usb',
                                                 'sun_type7_jp_usb',
                                                 'sun_type6_usb',
                                                 'sun_type6_euro_usb',
                                                 'sun_type6_unix_usb',
                                                 'sun_type6_jp_usb',
                                                 'sun_type6_jp',
                                                 'targa_v811',
                                                 'unitekkb1925',
                                                 'compalfl90',
                                                 'creativedw7000',
                                                 'htcdream',
                                                 'teck227',
                                                 'teck229'
                                               ]
                                 }
                               ],
                    'follow' => {
                                  'r' => '- XkbRules'
                                }
                  },
        'type' => 'leaf'
      },
      'XkbLayout',
      {
        'type' => 'leaf',
        'value_type' => 'enum',
        'default' => 'us',
        'warp' => {
                    'follow' => {
                                  'r' => '- XkbRules'
                                },
                    'rules' => [
                                 '$r eq "base" or $r eq "xfree86" or $r eq "xorg"',
                                 {
                                   'help' => {
                                               'my' => 'Malay (Jawi)',
                                               'bd' => 'Bangla',
                                               'ge' => 'Georgian',
                                               'bg' => 'Bulgarian',
                                               'tw' => 'Taiwanese',
                                               'gn' => 'French (Guinea)',
                                               'za' => 'English (South Africa)',
                                               'ro' => 'Romanian',
                                               'am' => 'Armenian',
                                               'pt' => 'Portuguese',
                                               'at' => 'German (Austria)',
                                               'ml' => 'Bambara',
                                               'ma' => 'Arabic (Morocco)',
                                               'me' => 'Montenegrin',
                                               'bw' => 'Tswana',
                                               'ee' => 'Estonian',
                                               'kg' => 'Kyrgyz',
                                               'il' => 'Hebrew',
                                               'in' => 'Indian',
                                               'ir' => 'Persian',
                                               'et' => 'Amharic',
                                               'cd' => 'French (Democratic Republic of the Congo)',
                                               'epo' => 'Esperanto',
                                               'kh' => 'Khmer (Cambodia)',
                                               'pl' => 'Polish',
                                               'cm' => 'English (Cameroon)',
                                               'tj' => 'Tajik',
                                               'id' => 'Indonesian (Jawi)',
                                               'ke' => 'Swahili (Kenya)',
                                               'lt' => 'Lithuanian',
                                               'ba' => 'Bosnian',
                                               'us' => 'English (US)',
                                               'ch' => 'German (Switzerland)',
                                               'hr' => 'Croatian',
                                               'ua' => 'Ukrainian',
                                               'tr' => 'Turkish',
                                               'jp' => 'Japanese',
                                               'az' => 'Azerbaijani',
                                               'md' => 'Moldavian',
                                               'fo' => 'Faroese',
                                               'mv' => 'Dhivehi',
                                               'cz' => 'Czech',
                                               'es' => 'Spanish',
                                               'ca' => 'French (Canada)',
                                               'bt' => 'Dzongkha',
                                               'de' => 'German',
                                               'nl' => 'Dutch',
                                               'ru' => 'Russian',
                                               'be' => 'Belgian',
                                               'sk' => 'Slovak',
                                               'dk' => 'Danish',
                                               'np' => 'Nepali',
                                               'pk' => 'Urdu (Pakistan)',
                                               'la' => 'Lao',
                                               'mt' => 'Maltese',
                                               'gh' => 'English (Ghana)',
                                               'se' => 'Swedish',
                                               'gr' => 'Greek',
                                               'sn' => 'Wolof',
                                               'lv' => 'Latvian',
                                               'iq' => 'Iraqi',
                                               'si' => 'Slovenian',
                                               'lk' => 'Sinhala (phonetic)',
                                               'rs' => 'Serbian',
                                               'al' => 'Albanian',
                                               'th' => 'Thai',
                                               'no' => 'Norwegian',
                                               'af' => 'Afghani',
                                               'by' => 'Belarusian',
                                               'is' => 'Icelandic',
                                               'mm' => 'Burmese',
                                               'dz' => 'Berber (Algeria, Latin characters)',
                                               'br' => 'Portuguese (Brazil)',
                                               'tz' => 'Swahili (Tanzania)',
                                               'kr' => 'Korean',
                                               'ara' => 'Arabic',
                                               'hu' => 'Hungarian',
                                               'tg' => 'French (Togo)',
                                               'it' => 'Italian',
                                               'ng' => 'English (Nigeria)',
                                               'uz' => 'Uzbek',
                                               'gb' => 'English (UK)',
                                               'tm' => 'Turkmen',
                                               'vn' => 'Vietnamese',
                                               'fr' => 'French',
                                               'mn' => 'Mongolian',
                                               'latam' => 'Spanish (Latin American)',
                                               'mao' => 'Maori',
                                               'ie' => 'Irish',
                                               'fi' => 'Finnish',
                                               'kz' => 'Kazakh',
                                               'nec_vndr/jp' => 'Japanese (PC-98xx Series)',
                                               'ph' => 'Filipino',
                                               'bn' => 'Malay (Jawi)',
                                               'mk' => 'Macedonian',
                                               'cn' => 'Chinese',
                                               'brai' => 'Braille',
                                               'sy' => 'Arabic (Syria)'
                                             },
                                   'choice' => [
                                                 'us',
                                                 'af',
                                                 'ara',
                                                 'al',
                                                 'am',
                                                 'at',
                                                 'az',
                                                 'by',
                                                 'be',
                                                 'bd',
                                                 'in',
                                                 'ba',
                                                 'br',
                                                 'bg',
                                                 'dz',
                                                 'ma',
                                                 'cm',
                                                 'mm',
                                                 'ca',
                                                 'cd',
                                                 'cn',
                                                 'hr',
                                                 'cz',
                                                 'dk',
                                                 'nl',
                                                 'bt',
                                                 'ee',
                                                 'ir',
                                                 'iq',
                                                 'fo',
                                                 'fi',
                                                 'fr',
                                                 'gh',
                                                 'gn',
                                                 'ge',
                                                 'de',
                                                 'gr',
                                                 'hu',
                                                 'is',
                                                 'il',
                                                 'it',
                                                 'jp',
                                                 'kg',
                                                 'kh',
                                                 'kz',
                                                 'la',
                                                 'latam',
                                                 'lt',
                                                 'lv',
                                                 'mao',
                                                 'me',
                                                 'mk',
                                                 'mt',
                                                 'mn',
                                                 'no',
                                                 'pl',
                                                 'pt',
                                                 'ro',
                                                 'ru',
                                                 'rs',
                                                 'si',
                                                 'sk',
                                                 'es',
                                                 'se',
                                                 'ch',
                                                 'sy',
                                                 'tj',
                                                 'lk',
                                                 'th',
                                                 'tr',
                                                 'tw',
                                                 'ua',
                                                 'gb',
                                                 'uz',
                                                 'vn',
                                                 'kr',
                                                 'nec_vndr/jp',
                                                 'ie',
                                                 'pk',
                                                 'mv',
                                                 'za',
                                                 'epo',
                                                 'np',
                                                 'ng',
                                                 'et',
                                                 'sn',
                                                 'brai',
                                                 'tm',
                                                 'ml',
                                                 'tz',
                                                 'tg',
                                                 'ke',
                                                 'bw',
                                                 'ph',
                                                 'md',
                                                 'id',
                                                 'my',
                                                 'bn'
                                               ]
                                 },
                                 '$r eq "evdev"',
                                 {
                                   'help' => {
                                               'fr' => 'French',
                                               'vn' => 'Vietnamese',
                                               'tm' => 'Turkmen',
                                               'gb' => 'English (UK)',
                                               'uz' => 'Uzbek',
                                               'it' => 'Italian',
                                               'tg' => 'French (Togo)',
                                               'ng' => 'English (Nigeria)',
                                               'hu' => 'Hungarian',
                                               'ara' => 'Arabic',
                                               'kr' => 'Korean',
                                               'br' => 'Portuguese (Brazil)',
                                               'tz' => 'Swahili (Tanzania)',
                                               'sy' => 'Arabic (Syria)',
                                               'brai' => 'Braille',
                                               'cn' => 'Chinese',
                                               'mk' => 'Macedonian',
                                               'bn' => 'Malay (Jawi)',
                                               'nec_vndr/jp' => 'Japanese (PC-98xx Series)',
                                               'ph' => 'Filipino',
                                               'kz' => 'Kazakh',
                                               'fi' => 'Finnish',
                                               'mao' => 'Maori',
                                               'ie' => 'Irish',
                                               'latam' => 'Spanish (Latin American)',
                                               'mn' => 'Mongolian',
                                               'iq' => 'Iraqi',
                                               'lv' => 'Latvian',
                                               'sn' => 'Wolof',
                                               'gr' => 'Greek',
                                               'se' => 'Swedish',
                                               'gh' => 'English (Ghana)',
                                               'mt' => 'Maltese',
                                               'la' => 'Lao',
                                               'pk' => 'Urdu (Pakistan)',
                                               'np' => 'Nepali',
                                               'dz' => 'Berber (Algeria, Latin characters)',
                                               'mm' => 'Burmese',
                                               'is' => 'Icelandic',
                                               'by' => 'Belarusian',
                                               'no' => 'Norwegian',
                                               'af' => 'Afghani',
                                               'th' => 'Thai',
                                               'rs' => 'Serbian',
                                               'lk' => 'Sinhala (phonetic)',
                                               'al' => 'Albanian',
                                               'si' => 'Slovenian',
                                               'fo' => 'Faroese',
                                               'md' => 'Moldavian',
                                               'az' => 'Azerbaijani',
                                               'tr' => 'Turkish',
                                               'jp' => 'Japanese',
                                               'ua' => 'Ukrainian',
                                               'hr' => 'Croatian',
                                               'us' => 'English (US)',
                                               'ch' => 'German (Switzerland)',
                                               'ke' => 'Swahili (Kenya)',
                                               'lt' => 'Lithuanian',
                                               'ba' => 'Bosnian',
                                               'dk' => 'Danish',
                                               'sk' => 'Slovak',
                                               'be' => 'Belgian',
                                               'nl' => 'Dutch',
                                               'ru' => 'Russian',
                                               'de' => 'German',
                                               'bt' => 'Dzongkha',
                                               'ca' => 'French (Canada)',
                                               'es' => 'Spanish',
                                               'cz' => 'Czech',
                                               'mv' => 'Dhivehi',
                                               'me' => 'Montenegrin',
                                               'bw' => 'Tswana',
                                               'ml' => 'Bambara',
                                               'ma' => 'Arabic (Morocco)',
                                               'at' => 'German (Austria)',
                                               'pt' => 'Portuguese',
                                               'am' => 'Armenian',
                                               'za' => 'English (South Africa)',
                                               'ro' => 'Romanian',
                                               'gn' => 'French (Guinea)',
                                               'tw' => 'Taiwanese',
                                               'bg' => 'Bulgarian',
                                               'ge' => 'Georgian',
                                               'bd' => 'Bangla',
                                               'my' => 'Malay (Jawi)',
                                               'id' => 'Indonesian (Jawi)',
                                               'tj' => 'Tajik',
                                               'cm' => 'English (Cameroon)',
                                               'pl' => 'Polish',
                                               'kh' => 'Khmer (Cambodia)',
                                               'epo' => 'Esperanto',
                                               'cd' => 'French (Democratic Republic of the Congo)',
                                               'et' => 'Amharic',
                                               'in' => 'Indian',
                                               'il' => 'Hebrew',
                                               'ir' => 'Persian',
                                               'kg' => 'Kyrgyz',
                                               'ee' => 'Estonian'
                                             },
                                   'choice' => [
                                                 'us',
                                                 'af',
                                                 'ara',
                                                 'al',
                                                 'am',
                                                 'at',
                                                 'az',
                                                 'by',
                                                 'be',
                                                 'bd',
                                                 'in',
                                                 'ba',
                                                 'br',
                                                 'bg',
                                                 'dz',
                                                 'ma',
                                                 'cm',
                                                 'mm',
                                                 'ca',
                                                 'cd',
                                                 'cn',
                                                 'hr',
                                                 'cz',
                                                 'dk',
                                                 'nl',
                                                 'bt',
                                                 'ee',
                                                 'ir',
                                                 'iq',
                                                 'fo',
                                                 'fi',
                                                 'fr',
                                                 'gh',
                                                 'gn',
                                                 'ge',
                                                 'de',
                                                 'gr',
                                                 'hu',
                                                 'is',
                                                 'il',
                                                 'it',
                                                 'jp',
                                                 'kg',
                                                 'kh',
                                                 'kz',
                                                 'la',
                                                 'latam',
                                                 'lt',
                                                 'lv',
                                                 'mao',
                                                 'me',
                                                 'mk',
                                                 'mt',
                                                 'mn',
                                                 'no',
                                                 'pl',
                                                 'pt',
                                                 'ro',
                                                 'ru',
                                                 'rs',
                                                 'si',
                                                 'sk',
                                                 'es',
                                                 'se',
                                                 'ch',
                                                 'sy',
                                                 'tj',
                                                 'lk',
                                                 'th',
                                                 'tr',
                                                 'tw',
                                                 'ua',
                                                 'gb',
                                                 'uz',
                                                 'vn',
                                                 'kr',
                                                 'nec_vndr/jp',
                                                 'ie',
                                                 'pk',
                                                 'mv',
                                                 'za',
                                                 'epo',
                                                 'np',
                                                 'ng',
                                                 'et',
                                                 'sn',
                                                 'brai',
                                                 'tm',
                                                 'ml',
                                                 'tz',
                                                 'tg',
                                                 'ke',
                                                 'bw',
                                                 'ph',
                                                 'md',
                                                 'id',
                                                 'my',
                                                 'bn'
                                               ]
                                 }
                               ]
                  }
      },
      'XkbVariant',
      {
        'warp' => {
                    'rules' => [
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tw" ',
                                 {
                                   'choice' => [
                                                 'indigenous',
                                                 'saisiyat'
                                               ],
                                   'help' => {
                                               'indigenous' => 'Taiwanese (indigenous)',
                                               'saisiyat' => 'Saisiyat (Taiwan)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq bg" ',
                                 {
                                   'help' => {
                                               'bas_phonetic' => 'Bulgarian (new phonetic)',
                                               'phonetic' => 'Bulgarian (traditional phonetic)'
                                             },
                                   'choice' => [
                                                 'phonetic',
                                                 'bas_phonetic'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq bd" ',
                                 {
                                   'choice' => [
                                                 'probhat'
                                               ],
                                   'help' => {
                                               'probhat' => 'Bangla (Probhat)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ge" ',
                                 {
                                   'choice' => [
                                                 'ergonomic',
                                                 'mess',
                                                 'ru',
                                                 'os'
                                               ],
                                   'help' => {
                                               'os' => 'Ossetian (Georgia)',
                                               'mess' => 'Georgian (MESS)',
                                               'ru' => 'Russian (Georgia)',
                                               'ergonomic' => 'Georgian (ergonomic)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq pt" ',
                                 {
                                   'help' => {
                                               'nativo' => 'Portuguese (Nativo)',
                                               'nativo-epo' => 'Esperanto (Portugal, Nativo)',
                                               'sundeadkeys' => 'Portuguese (Sun dead keys)',
                                               'mac_nodeadkeys' => 'Portuguese (Macintosh, eliminate dead keys)',
                                               'nodeadkeys' => 'Portuguese (eliminate dead keys)',
                                               'mac' => 'Portuguese (Macintosh)',
                                               'mac_sundeadkeys' => 'Portuguese (Macintosh, Sun dead keys)',
                                               'nativo-us' => 'Portuguese (Nativo for US keyboards)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'sundeadkeys',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'mac_sundeadkeys',
                                                 'nativo',
                                                 'nativo-us',
                                                 'nativo-epo'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ro" ',
                                 {
                                   'choice' => [
                                                 'cedilla',
                                                 'std',
                                                 'std_cedilla',
                                                 'winkeys'
                                               ],
                                   'help' => {
                                               'cedilla' => 'Romanian (cedilla)',
                                               'std_cedilla' => 'Romanian (standard cedilla)',
                                               'std' => 'Romanian (standard)',
                                               'winkeys' => 'Romanian (WinKeys)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq am" ',
                                 {
                                   'help' => {
                                               'eastern-alt' => 'Armenian (alternative eastern)',
                                               'phonetic' => 'Armenian (phonetic)',
                                               'western' => 'Armenian (western)',
                                               'phonetic-alt' => 'Armenian (alternative phonetic)',
                                               'eastern' => 'Armenian (eastern)'
                                             },
                                   'choice' => [
                                                 'phonetic',
                                                 'phonetic-alt',
                                                 'eastern',
                                                 'western',
                                                 'eastern-alt'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq me" ',
                                 {
                                   'choice' => [
                                                 'cyrillic',
                                                 'cyrillicyz',
                                                 'latinunicode',
                                                 'latinyz',
                                                 'latinunicodeyz',
                                                 'cyrillicalternatequotes',
                                                 'latinalternatequotes'
                                               ],
                                   'help' => {
                                               'cyrillic' => 'Montenegrin (Cyrillic)',
                                               'latinyz' => 'Montenegrin (Latin qwerty)',
                                               'cyrillicalternatequotes' => 'Montenegrin (Cyrillic with guillemets)',
                                               'cyrillicyz' => 'Montenegrin (Cyrillic, ZE and ZHE swapped)',
                                               'latinunicode' => 'Montenegrin (Latin Unicode)',
                                               'latinunicodeyz' => 'Montenegrin (Latin Unicode qwerty)',
                                               'latinalternatequotes' => 'Montenegrin (Latin with guillemets)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ml" ',
                                 {
                                   'help' => {
                                               'us-intl' => 'English (Mali, US international)',
                                               'fr-oss' => 'French (Mali, alternative)',
                                               'us-mac' => 'English (Mali, US Macintosh)'
                                             },
                                   'choice' => [
                                                 'fr-oss',
                                                 'us-mac',
                                                 'us-intl'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq at" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'sundeadkeys',
                                                 'mac'
                                               ],
                                   'help' => {
                                               'sundeadkeys' => 'German (Austria, Sun dead keys)',
                                               'nodeadkeys' => 'German (Austria, eliminate dead keys)',
                                               'mac' => 'German (Austria, Macintosh)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ma" ',
                                 {
                                   'help' => {
                                               'tifinagh-phonetic' => 'Berber (Morocco, Tifinagh phonetic)',
                                               'tifinagh-alt-phonetic' => 'Berber (Morocco, Tifinagh alternative phonetic)',
                                               'french' => 'French (Morocco)',
                                               'tifinagh-extended' => 'Berber (Morocco, Tifinagh extended)',
                                               'tifinagh' => 'Berber (Morocco, Tifinagh)',
                                               'tifinagh-extended-phonetic' => 'Berber (Morocco, Tifinagh extended phonetic)',
                                               'tifinagh-alt' => 'Berber (Morocco, Tifinagh alternative)'
                                             },
                                   'choice' => [
                                                 'french',
                                                 'tifinagh',
                                                 'tifinagh-alt',
                                                 'tifinagh-alt-phonetic',
                                                 'tifinagh-extended',
                                                 'tifinagh-phonetic',
                                                 'tifinagh-extended-phonetic'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq il" ',
                                 {
                                   'choice' => [
                                                 'lyx',
                                                 'phonetic',
                                                 'biblical'
                                               ],
                                   'help' => {
                                               'phonetic' => 'Hebrew (phonetic)',
                                               'biblical' => 'Hebrew (Biblical, Tiro)',
                                               'lyx' => 'Hebrew (lyx)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq in" ',
                                 {
                                   'help' => {
                                               'mar-kagapa' => 'Marathi (KaGaPa phonetic)',
                                               'olck' => 'Ol Chiki',
                                               'jhelum' => 'Punjabi (Gurmukhi Jhelum)',
                                               'ben_inscript' => 'Bangla (India, Baishakhi Inscript)',
                                               'tel' => 'Telugu',
                                               'urd-phonetic3' => 'Urdu (alternative phonetic)',
                                               'kan' => 'Kannada',
                                               'ori' => 'Oriya',
                                               'kan-kagapa' => 'Kannada (KaGaPa phonetic)',
                                               'tam_TSCII' => 'Tamil (TSCII typewriter)',
                                               'hin-wx' => 'Hindi (Wx)',
                                               'urd-winkeys' => 'Urdu (WinKeys)',
                                               'tam_keyboard_with_numerals' => 'Tamil (keyboard with numerals)',
                                               'urd-phonetic' => 'Urdu (phonetic)',
                                               'ben_bornona' => 'Bangla (India, Bornona)',
                                               'tam_unicode' => 'Tamil (Unicode)',
                                               'bolnagri' => 'Hindi (Bolnagri)',
                                               'san-kagapa' => 'Sanskrit (KaGaPa phonetic)',
                                               'ben_gitanjali' => 'Bangla (India, Uni Gitanjali)',
                                               'guj' => 'Gujarati',
                                               'mal_enhanced' => 'Malayalam (enhanced Inscript, with rupee sign)',
                                               'eeyek' => 'Manipuri (Eeyek)',
                                               'mal_lalitha' => 'Malayalam (Lalitha)',
                                               'mal' => 'Malayalam',
                                               'eng' => 'English (India, with rupee sign)',
                                               'ben_probhat' => 'Bangla (India, Probhat)',
                                               'guru' => 'Punjabi (Gurmukhi)',
                                               'ben_baishakhi' => 'Bangla (India, Baishakhi)',
                                               'ben' => 'Bangla (India)',
                                               'tam' => 'Tamil',
                                               'tel-kagapa' => 'Telugu (KaGaPa phonetic)',
                                               'tam_TAB' => 'Tamil (TAB typewriter)',
                                               'hin-kagapa' => 'Hindi (KaGaPa phonetic)'
                                             },
                                   'choice' => [
                                                 'ben',
                                                 'ben_probhat',
                                                 'ben_baishakhi',
                                                 'ben_bornona',
                                                 'ben_gitanjali',
                                                 'ben_inscript',
                                                 'eeyek',
                                                 'guj',
                                                 'guru',
                                                 'jhelum',
                                                 'kan',
                                                 'kan-kagapa',
                                                 'mal',
                                                 'mal_lalitha',
                                                 'mal_enhanced',
                                                 'ori',
                                                 'olck',
                                                 'tam_unicode',
                                                 'tam_keyboard_with_numerals',
                                                 'tam_TAB',
                                                 'tam_TSCII',
                                                 'tam',
                                                 'tel',
                                                 'tel-kagapa',
                                                 'urd-phonetic',
                                                 'urd-phonetic3',
                                                 'urd-winkeys',
                                                 'bolnagri',
                                                 'hin-wx',
                                                 'hin-kagapa',
                                                 'san-kagapa',
                                                 'mar-kagapa',
                                                 'eng'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ir" ',
                                 {
                                   'help' => {
                                               'pes_keypad' => 'Persian (with Persian keypad)',
                                               'ku_f' => 'Kurdish (Iran, F)',
                                               'ku' => 'Kurdish (Iran, Latin Q)',
                                               'ku_ara' => 'Kurdish (Iran, Arabic-Latin)',
                                               'ku_alt' => 'Kurdish (Iran, Latin Alt-Q)'
                                             },
                                   'choice' => [
                                                 'pes_keypad',
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt',
                                                 'ku_ara'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ee" ',
                                 {
                                   'help' => {
                                               'nodeadkeys' => 'Estonian (eliminate dead keys)',
                                               'us' => 'Estonian (US keyboard with Estonian letters)',
                                               'dvorak' => 'Estonian (Dvorak)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
                                                 'us'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq kg" ',
                                 {
                                   'help' => {
                                               'phonetic' => 'Kyrgyz (phonetic)'
                                             },
                                   'choice' => [
                                                 'phonetic'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tj" ',
                                 {
                                   'help' => {
                                               'legacy' => 'Tajik (legacy)'
                                             },
                                   'choice' => [
                                                 'legacy'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq epo" ',
                                 {
                                   'choice' => [
                                                 'legacy'
                                               ],
                                   'help' => {
                                               'legacy' => 'Esperanto (displaced semicolon and quote, obsolete)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq cm" ',
                                 {
                                   'help' => {
                                               'dvorak' => 'Cameroon Multilingual (Dvorak)',
                                               'qwerty' => 'Cameroon Multilingual (qwerty)',
                                               'french' => 'French (Cameroon)',
                                               'azerty' => 'Cameroon Multilingual (azerty)'
                                             },
                                   'choice' => [
                                                 'french',
                                                 'qwerty',
                                                 'azerty',
                                                 'dvorak'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq pl" ',
                                 {
                                   'help' => {
                                               'dvp' => 'Polish (programmer Dvorak)',
                                               'csb' => 'Kashubian',
                                               'legacy' => 'Polish (legacy)',
                                               'qwertz' => 'Polish (qwertz)',
                                               'dvorak_quotes' => 'Polish (Dvorak, Polish quotes on quotemark key)',
                                               'ru_phonetic_dvorak' => 'Russian (Poland, phonetic Dvorak)',
                                               'dvorak' => 'Polish (Dvorak)',
                                               'dvorak_altquotes' => 'Polish (Dvorak, Polish quotes on key 1)',
                                               'szl' => 'Silesian'
                                             },
                                   'choice' => [
                                                 'legacy',
                                                 'qwertz',
                                                 'dvorak',
                                                 'dvorak_quotes',
                                                 'dvorak_altquotes',
                                                 'csb',
                                                 'szl',
                                                 'ru_phonetic_dvorak',
                                                 'dvp'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq hr" ',
                                 {
                                   'help' => {
                                               'us' => 'Croatian (US keyboard with Croatian letters)',
                                               'alternatequotes' => 'Croatian (with guillemets for quotes)',
                                               'unicodeus' => 'Croatian (US keyboard with Croatian digraphs)',
                                               'unicode' => 'Croatian (with Croatian digraphs)'
                                             },
                                   'choice' => [
                                                 'alternatequotes',
                                                 'unicode',
                                                 'unicodeus',
                                                 'us'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tr" ',
                                 {
                                   'help' => {
                                               'ku' => 'Kurdish (Turkey, Latin Q)',
                                               'intl' => 'Turkish (international with dead keys)',
                                               'crh_f' => 'Crimean Tatar (Turkish F)',
                                               'sundeadkeys' => 'Turkish (Sun dead keys)',
                                               'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                                               'alt' => 'Turkish (Alt-Q)',
                                               'ku_f' => 'Kurdish (Turkey, F)',
                                               'f' => 'Turkish (F)',
                                               'crh' => 'Crimean Tatar (Turkish Q)',
                                               'ku_alt' => 'Kurdish (Turkey, Latin Alt-Q)'
                                             },
                                   'choice' => [
                                                 'f',
                                                 'alt',
                                                 'sundeadkeys',
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt',
                                                 'intl',
                                                 'crh',
                                                 'crh_f',
                                                 'crh_alt'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq jp" ',
                                 {
                                   'help' => {
                                               'mac' => 'Japanese (Macintosh)',
                                               'dvorak' => 'Japanese (Dvorak)',
                                               'OADG109A' => 'Japanese (OADG 109A)',
                                               'kana' => 'Japanese (Kana)',
                                               'kana86' => 'Japanese (Kana 86)'
                                             },
                                   'choice' => [
                                                 'kana',
                                                 'kana86',
                                                 'OADG109A',
                                                 'mac',
                                                 'dvorak'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ua" ',
                                 {
                                   'help' => {
                                               'rstu_ru' => 'Russian (Ukraine, standard RSTU)',
                                               'winkeys' => 'Ukrainian (WinKeys)',
                                               'homophonic' => 'Ukrainian (homophonic)',
                                               'typewriter' => 'Ukrainian (typewriter)',
                                               'phonetic' => 'Ukrainian (phonetic)',
                                               'legacy' => 'Ukrainian (legacy)',
                                               'rstu' => 'Ukrainian (standard RSTU)'
                                             },
                                   'choice' => [
                                                 'phonetic',
                                                 'typewriter',
                                                 'winkeys',
                                                 'legacy',
                                                 'rstu',
                                                 'rstu_ru',
                                                 'homophonic'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ch" ',
                                 {
                                   'help' => {
                                               'de_mac' => 'German (Switzerland, Macintosh)',
                                               'fr' => 'French (Switzerland)',
                                               'fr_sundeadkeys' => 'French (Switzerland, Sun dead keys)',
                                               'fr_nodeadkeys' => 'French (Switzerland, eliminate dead keys)',
                                               'de_nodeadkeys' => 'German (Switzerland, eliminate dead keys)',
                                               'fr_mac' => 'French (Switzerland, Macintosh)',
                                               'de_sundeadkeys' => 'German (Switzerland, Sun dead keys)',
                                               'legacy' => 'German (Switzerland, legacy)'
                                             },
                                   'choice' => [
                                                 'legacy',
                                                 'de_nodeadkeys',
                                                 'de_sundeadkeys',
                                                 'fr',
                                                 'fr_nodeadkeys',
                                                 'fr_sundeadkeys',
                                                 'fr_mac',
                                                 'de_mac'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq us" ',
                                 {
                                   'help' => {
                                               'workman' => 'English (Workman)',
                                               'chr' => 'Cherokee',
                                               'dvorak-alt-intl' => 'English (Dvorak alternative international no dead keys)',
                                               'dvorak' => 'English (Dvorak)',
                                               'euro' => 'English (US, with euro on 5)',
                                               'workman-intl' => 'English (Workman, international with dead keys)',
                                               'colemak' => 'English (Colemak)',
                                               'dvorak-l' => 'English (left handed Dvorak)',
                                               'mac' => 'English (Macintosh)',
                                               'dvp' => 'English (Programmer Dvorak)',
                                               'intl' => 'English (US, international with dead keys)',
                                               'alt-intl' => 'English (US, alternative international)',
                                               'hbs' => 'Serbo-Croatian (US)',
                                               'dvorak-r' => 'English (right handed Dvorak)',
                                               'dvorak-classic' => 'English (classic Dvorak)',
                                               'dvorak-intl' => 'English (Dvorak, international with dead keys)',
                                               'rus' => 'Russian (US, phonetic)',
                                               'olpc2' => 'English (the divide/multiply keys toggle the layout)',
                                               'altgr-intl' => 'English (international AltGr dead keys)'
                                             },
                                   'choice' => [
                                                 'chr',
                                                 'euro',
                                                 'intl',
                                                 'alt-intl',
                                                 'colemak',
                                                 'dvorak',
                                                 'dvorak-intl',
                                                 'dvorak-alt-intl',
                                                 'dvorak-l',
                                                 'dvorak-r',
                                                 'dvorak-classic',
                                                 'dvp',
                                                 'rus',
                                                 'mac',
                                                 'altgr-intl',
                                                 'olpc2',
                                                 'hbs',
                                                 'workman',
                                                 'workman-intl'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq lt" ',
                                 {
                                   'choice' => [
                                                 'std',
                                                 'us',
                                                 'ibm',
                                                 'lekp',
                                                 'lekpa'
                                               ],
                                   'help' => {
                                               'ibm' => 'Lithuanian (IBM LST 1205-92)',
                                               'std' => 'Lithuanian (standard)',
                                               'us' => 'Lithuanian (US keyboard with Lithuanian letters)',
                                               'lekp' => 'Lithuanian (LEKP)',
                                               'lekpa' => 'Lithuanian (LEKPa)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ke" ',
                                 {
                                   'help' => {
                                               'kik' => 'Kikuyu'
                                             },
                                   'choice' => [
                                                 'kik'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ba" ',
                                 {
                                   'help' => {
                                               'alternatequotes' => 'Bosnian (with guillemets for quotes)',
                                               'us' => 'Bosnian (US keyboard with Bosnian letters)',
                                               'unicode' => 'Bosnian (with Bosnian digraphs)',
                                               'unicodeus' => 'Bosnian (US keyboard with Bosnian digraphs)'
                                             },
                                   'choice' => [
                                                 'alternatequotes',
                                                 'unicode',
                                                 'unicodeus',
                                                 'us'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq md" ',
                                 {
                                   'help' => {
                                               'gag' => 'Moldavian (Gagauz)'
                                             },
                                   'choice' => [
                                                 'gag'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq fo" ',
                                 {
                                   'help' => {
                                               'nodeadkeys' => 'Faroese (eliminate dead keys)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq az" ',
                                 {
                                   'help' => {
                                               'cyrillic' => 'Azerbaijani (Cyrillic)'
                                             },
                                   'choice' => [
                                                 'cyrillic'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq de" ',
                                 {
                                   'help' => {
                                               'mac_nodeadkeys' => 'German (Macintosh, eliminate dead keys)',
                                               'sundeadkeys' => 'German (Sun dead keys)',
                                               'nodeadkeys' => 'German (eliminate dead keys)',
                                               'dsb_qwertz' => 'Lower Sorbian (qwertz)',
                                               'ro_nodeadkeys' => 'Romanian (Germany, eliminate dead keys)',
                                               'ro' => 'Romanian (Germany)',
                                               'T3' => 'German (T3)',
                                               'neo' => 'German (Neo 2)',
                                               'dsb' => 'Lower Sorbian',
                                               'deadgraveacute' => 'German (dead grave acute)',
                                               'tr' => 'Turkish (Germany)',
                                               'dvorak' => 'German (Dvorak)',
                                               'deadacute' => 'German (dead acute)',
                                               'legacy' => 'German (legacy)',
                                               'ru' => 'Russian (Germany, phonetic)',
                                               'qwerty' => 'German (qwerty)',
                                               'mac' => 'German (Macintosh)'
                                             },
                                   'choice' => [
                                                 'deadacute',
                                                 'deadgraveacute',
                                                 'nodeadkeys',
                                                 'T3',
                                                 'ro',
                                                 'ro_nodeadkeys',
                                                 'dvorak',
                                                 'sundeadkeys',
                                                 'neo',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'dsb',
                                                 'dsb_qwertz',
                                                 'qwerty',
                                                 'tr',
                                                 'ru',
                                                 'legacy'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq nl" ',
                                 {
                                   'help' => {
                                               'mac' => 'Dutch (Macintosh)',
                                               'std' => 'Dutch (standard)',
                                               'sundeadkeys' => 'Dutch (Sun dead keys)'
                                             },
                                   'choice' => [
                                                 'sundeadkeys',
                                                 'mac',
                                                 'std'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ru" ',
                                 {
                                   'choice' => [
                                                 'phonetic',
                                                 'phonetic_winkeys',
                                                 'typewriter',
                                                 'legacy',
                                                 'typewriter-legacy',
                                                 'tt',
                                                 'os_legacy',
                                                 'os_winkeys',
                                                 'cv',
                                                 'cv_latin',
                                                 'udm',
                                                 'kom',
                                                 'sah',
                                                 'xal',
                                                 'dos',
                                                 'mac',
                                                 'srp',
                                                 'bak',
                                                 'chm',
                                                 'phonetic_azerty',
                                                 'phonetic_fr'
                                               ],
                                   'help' => {
                                               'xal' => 'Kalmyk',
                                               'phonetic_azerty' => 'Russian (phonetic azerty)',
                                               'typewriter' => 'Russian (typewriter)',
                                               'tt' => 'Tatar',
                                               'phonetic_winkeys' => 'Russian (phonetic WinKeys)',
                                               'typewriter-legacy' => 'Russian (typewriter, legacy)',
                                               'legacy' => 'Russian (legacy)',
                                               'cv_latin' => 'Chuvash (Latin)',
                                               'kom' => 'Komi',
                                               'srp' => 'Serbian (Russia)',
                                               'mac' => 'Russian (Macintosh)',
                                               'phonetic_fr' => 'Russian (phonetic French)',
                                               'dos' => 'Russian (DOS)',
                                               'os_winkeys' => 'Ossetian (WinKeys)',
                                               'chm' => 'Mari',
                                               'bak' => 'Bashkirian',
                                               'sah' => 'Yakut',
                                               'cv' => 'Chuvash',
                                               'udm' => 'Udmurt',
                                               'phonetic' => 'Russian (phonetic)',
                                               'os_legacy' => 'Ossetian (legacy)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ca" ',
                                 {
                                   'choice' => [
                                                 'fr-dvorak',
                                                 'fr-legacy',
                                                 'multix',
                                                 'multi',
                                                 'multi-2gr',
                                                 'ike',
                                                 'eng'
                                               ],
                                   'help' => {
                                               'eng' => 'English (Canada)',
                                               'multi' => 'Canadian Multilingual (first part)',
                                               'multi-2gr' => 'Canadian Multilingual (second part)',
                                               'fr-legacy' => 'French (Canada, legacy)',
                                               'ike' => 'Inuktitut',
                                               'fr-dvorak' => 'French (Canada, Dvorak)',
                                               'multix' => 'Canadian Multilingual'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq es" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'deadtilde',
                                                 'sundeadkeys',
                                                 'dvorak',
                                                 'ast',
                                                 'cat',
                                                 'mac'
                                               ],
                                   'help' => {
                                               'mac' => 'Spanish (Macintosh)',
                                               'winkeys' => 'Spanish (Winkeys)',
                                               'cat' => 'Catalan (Spain, with middle-dot L)',
                                               'ast' => 'Asturian (Spain, with bottom-dot H and bottom-dot L)',
                                               'deadtilde' => 'Spanish (include dead tilde)',
                                               'sundeadkeys' => 'Spanish (Sun dead keys)',
                                               'nodeadkeys' => 'Spanish (eliminate dead keys)',
                                               'dvorak' => 'Spanish (Dvorak)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq cz" ',
                                 {
                                   'help' => {
                                               'ucw' => 'Czech (UCW layout, accented letters only)',
                                               'bksl' => 'Czech (with &lt;\\|&gt; key)',
                                               'dvorak-ucw' => 'Czech (US Dvorak with CZ UCW support)',
                                               'rus' => 'Russian (Czech, phonetic)',
                                               'qwerty_bksl' => 'Czech (qwerty, extended Backslash)',
                                               'qwerty' => 'Czech (qwerty)'
                                             },
                                   'choice' => [
                                                 'bksl',
                                                 'qwerty',
                                                 'qwerty_bksl',
                                                 'ucw',
                                                 'dvorak-ucw',
                                                 'rus'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq dk" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'dvorak'
                                               ],
                                   'help' => {
                                               'mac_nodeadkeys' => 'Danish (Macintosh, eliminate dead keys)',
                                               'winkeys' => 'Danish (Winkeys)',
                                               'nodeadkeys' => 'Danish (eliminate dead keys)',
                                               'dvorak' => 'Danish (Dvorak)',
                                               'mac' => 'Danish (Macintosh)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq be" ',
                                 {
                                   'help' => {
                                               'sundeadkeys' => 'Belgian (Sun dead keys)',
                                               'nodeadkeys' => 'Belgian (eliminate dead keys)',
                                               'oss_sundeadkeys' => 'Belgian (alternative, Sun dead keys)',
                                               'oss' => 'Belgian (alternative)',
                                               'iso-alternate' => 'Belgian (ISO alternate)',
                                               'oss_latin9' => 'Belgian (alternative, Latin-9 only)',
                                               'wang' => 'Belgian (Wang model 724 azerty)'
                                             },
                                   'choice' => [
                                                 'oss',
                                                 'oss_latin9',
                                                 'oss_sundeadkeys',
                                                 'iso-alternate',
                                                 'nodeadkeys',
                                                 'sundeadkeys',
                                                 'wang'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq sk" ',
                                 {
                                   'help' => {
                                               'bksl' => 'Slovak (extended Backslash)',
                                               'qwerty_bksl' => 'Slovak (qwerty, extended Backslash)',
                                               'qwerty' => 'Slovak (qwerty)'
                                             },
                                   'choice' => [
                                                 'bksl',
                                                 'qwerty',
                                                 'qwerty_bksl'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq pk" ',
                                 {
                                   'choice' => [
                                                 'urd-crulp',
                                                 'urd-nla',
                                                 'ara',
                                                 'snd'
                                               ],
                                   'help' => {
                                               'urd-crulp' => 'Urdu (Pakistan, CRULP)',
                                               'ara' => 'Arabic (Pakistan)',
                                               'snd' => 'Sindhi',
                                               'urd-nla' => 'Urdu (Pakistan, NLA)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq mt" ',
                                 {
                                   'choice' => [
                                                 'us'
                                               ],
                                   'help' => {
                                               'us' => 'Maltese (with US layout)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq la" ',
                                 {
                                   'help' => {
                                               'stea' => 'Lao (STEA proposed standard layout)'
                                             },
                                   'choice' => [
                                                 'stea'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq gr" ',
                                 {
                                   'choice' => [
                                                 'simple',
                                                 'extended',
                                                 'nodeadkeys',
                                                 'polytonic'
                                               ],
                                   'help' => {
                                               'extended' => 'Greek (extended)',
                                               'nodeadkeys' => 'Greek (eliminate dead keys)',
                                               'simple' => 'Greek (simple)',
                                               'polytonic' => 'Greek (polytonic)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq lv" ',
                                 {
                                   'help' => {
                                               'adapted' => 'Latvian (adapted)',
                                               'tilde' => 'Latvian (tilde variant)',
                                               'apostrophe' => 'Latvian (apostrophe variant)',
                                               'ergonomic' => 'Latvian (ergonomic, ŪGJRMV)',
                                               'modern' => 'Latvian (modern)',
                                               'fkey' => 'Latvian (F variant)'
                                             },
                                   'choice' => [
                                                 'apostrophe',
                                                 'tilde',
                                                 'fkey',
                                                 'modern',
                                                 'ergonomic',
                                                 'adapted'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq iq" ',
                                 {
                                   'help' => {
                                               'ku_ara' => 'Kurdish (Iraq, Arabic-Latin)',
                                               'ku_alt' => 'Kurdish (Iraq, Latin Alt-Q)',
                                               'ku_f' => 'Kurdish (Iraq, F)',
                                               'ku' => 'Kurdish (Iraq, Latin Q)'
                                             },
                                   'choice' => [
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt',
                                                 'ku_ara'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq gh" ',
                                 {
                                   'help' => {
                                               'gillbt' => 'English (Ghana, GILLBT)',
                                               'ga' => 'Ga',
                                               'hausa' => 'Hausa',
                                               'ewe' => 'Ewe',
                                               'generic' => 'English (Ghana, multilingual)',
                                               'akan' => 'Akan',
                                               'avn' => 'Avatime',
                                               'fula' => 'Fula'
                                             },
                                   'choice' => [
                                                 'generic',
                                                 'akan',
                                                 'ewe',
                                                 'fula',
                                                 'ga',
                                                 'hausa',
                                                 'avn',
                                                 'gillbt'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq se" ',
                                 {
                                   'help' => {
                                               'swl' => 'Swedish Sign Language',
                                               'svdvorak' => 'Swedish (Svdvorak)',
                                               'rus_nodeadkeys' => 'Russian (Sweden, phonetic, eliminate dead keys)',
                                               'smi' => 'Northern Saami (Sweden)',
                                               'dvorak' => 'Swedish (Dvorak)',
                                               'nodeadkeys' => 'Swedish (eliminate dead keys)',
                                               'mac' => 'Swedish (Macintosh)',
                                               'rus' => 'Russian (Sweden, phonetic)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
                                                 'rus',
                                                 'rus_nodeadkeys',
                                                 'smi',
                                                 'mac',
                                                 'svdvorak',
                                                 'swl'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq rs" ',
                                 {
                                   'help' => {
                                               'latinunicodeyz' => 'Serbian (Latin Unicode qwerty)',
                                               'latin' => 'Serbian (Latin)',
                                               'yz' => 'Serbian (Cyrillic, ZE and ZHE swapped)',
                                               'alternatequotes' => 'Serbian (Cyrillic with guillemets)',
                                               'latinunicode' => 'Serbian (Latin Unicode)',
                                               'latinalternatequotes' => 'Serbian (Latin with guillemets)',
                                               'rue' => 'Pannonian Rusyn',
                                               'latinyz' => 'Serbian (Latin qwerty)'
                                             },
                                   'choice' => [
                                                 'yz',
                                                 'latin',
                                                 'latinunicode',
                                                 'latinyz',
                                                 'latinunicodeyz',
                                                 'alternatequotes',
                                                 'latinalternatequotes',
                                                 'rue'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq lk" ',
                                 {
                                   'choice' => [
                                                 'tam_unicode',
                                                 'tam_TAB',
                                                 'us'
                                               ],
                                   'help' => {
                                               'us' => 'Sinhala (US keyboard with Sinhala letters)',
                                               'tam_TAB' => 'Tamil (Sri Lanka, TAB Typewriter)',
                                               'tam_unicode' => 'Tamil (Sri Lanka, Unicode)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq al" ',
                                 {
                                   'help' => {
                                               'plisi-d1' => 'Albanian (Plisi D1)'
                                             },
                                   'choice' => [
                                                 'plisi-d1'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq si" ',
                                 {
                                   'help' => {
                                               'us' => 'Slovenian (US keyboard with Slovenian letters)',
                                               'alternatequotes' => 'Slovenian (with guillemets for quotes)'
                                             },
                                   'choice' => [
                                                 'alternatequotes',
                                                 'us'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq af" ',
                                 {
                                   'help' => {
                                               'uz' => 'Uzbek (Afghanistan)',
                                               'ps' => 'Pashto',
                                               'olpc-ps' => 'Pashto (Afghanistan, OLPC)',
                                               'uz-olpc' => 'Uzbek (Afghanistan, OLPC)',
                                               'fa-olpc' => 'Persian (Afghanistan, Dari OLPC)'
                                             },
                                   'choice' => [
                                                 'ps',
                                                 'uz',
                                                 'olpc-ps',
                                                 'fa-olpc',
                                                 'uz-olpc'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq no" ',
                                 {
                                   'help' => {
                                               'nodeadkeys' => 'Norwegian (eliminate dead keys)',
                                               'mac_nodeadkeys' => 'Norwegian (Macintosh, eliminate dead keys)',
                                               'smi' => 'Northern Saami (Norway)',
                                               'dvorak' => 'Norwegian (Dvorak)',
                                               'smi_nodeadkeys' => 'Northern Saami (Norway, eliminate dead keys)',
                                               'winkeys' => 'Norwegian (Winkeys)',
                                               'mac' => 'Norwegian (Macintosh)',
                                               'colemak' => 'Norwegian (Colemak)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'dvorak',
                                                 'smi',
                                                 'smi_nodeadkeys',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'colemak'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq th" ',
                                 {
                                   'choice' => [
                                                 'tis',
                                                 'pat'
                                               ],
                                   'help' => {
                                               'pat' => 'Thai (Pattachote)',
                                               'tis' => 'Thai (TIS-820.2538)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq is" ',
                                 {
                                   'help' => {
                                               'mac' => 'Icelandic (Macintosh)',
                                               'dvorak' => 'Icelandic (Dvorak)',
                                               'Sundeadkeys' => 'Icelandic (Sun dead keys)',
                                               'mac_legacy' => 'Icelandic (Macintosh, legacy)',
                                               'nodeadkeys' => 'Icelandic (eliminate dead keys)'
                                             },
                                   'choice' => [
                                                 'Sundeadkeys',
                                                 'nodeadkeys',
                                                 'mac_legacy',
                                                 'mac',
                                                 'dvorak'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq dz" ',
                                 {
                                   'choice' => [
                                                 'ber',
                                                 'ar'
                                               ],
                                   'help' => {
                                               'ber' => 'Berber (Algeria, Tifinagh characters)',
                                               'ar' => 'Arabic (Algeria)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq by" ',
                                 {
                                   'choice' => [
                                                 'legacy',
                                                 'latin'
                                               ],
                                   'help' => {
                                               'latin' => 'Belarusian (Latin)',
                                               'legacy' => 'Belarusian (legacy)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq it" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'mac',
                                                 'us',
                                                 'geo',
                                                 'ibm'
                                               ],
                                   'help' => {
                                               'geo' => 'Georgian (Italy)',
                                               'mac' => 'Italian (Macintosh)',
                                               'nodeadkeys' => 'Italian (eliminate dead keys)',
                                               'us' => 'Italian (US keyboard with Italian letters)',
                                               'winkeys' => 'Italian (Winkeys)',
                                               'ibm' => 'Italian (IBM 142)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ng" ',
                                 {
                                   'help' => {
                                               'hausa' => 'Hausa',
                                               'igbo' => 'Igbo',
                                               'yoruba' => 'Yoruba'
                                             },
                                   'choice' => [
                                                 'igbo',
                                                 'yoruba',
                                                 'hausa'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq hu" ',
                                 {
                                   'help' => {
                                               '101_qwertz_dot_dead' => 'Hungarian (101/qwertz/dot/dead keys)',
                                               '102_qwertz_comma_nodead' => 'Hungarian (102/qwertz/comma/eliminate dead keys)',
                                               'qwerty' => 'Hungarian (qwerty)',
                                               '102_qwerty_comma_nodead' => 'Hungarian (102/qwerty/comma/eliminate dead keys)',
                                               'standard' => 'Hungarian (standard)',
                                               '101_qwerty_comma_dead' => 'Hungarian (101/qwerty/comma/dead keys)',
                                               '102_qwertz_dot_dead' => 'Hungarian (102/qwertz/dot/dead keys)',
                                               '101_qwerty_comma_nodead' => 'Hungarian (101/qwerty/comma/eliminate dead keys)',
                                               '102_qwertz_dot_nodead' => 'Hungarian (102/qwertz/dot/eliminate dead keys)',
                                               '101_qwertz_comma_nodead' => 'Hungarian (101/qwertz/comma/eliminate dead keys)',
                                               '102_qwerty_dot_nodead' => 'Hungarian (102/qwerty/dot/eliminate dead keys)',
                                               'nodeadkeys' => 'Hungarian (eliminate dead keys)',
                                               '101_qwerty_dot_nodead' => 'Hungarian (101/qwerty/dot/eliminate dead keys)',
                                               '102_qwerty_comma_dead' => 'Hungarian (102/qwerty/comma/dead keys)',
                                               '101_qwerty_dot_dead' => 'Hungarian (101/qwerty/dot/dead keys)',
                                               '102_qwerty_dot_dead' => 'Hungarian (102/qwerty/dot/dead keys)',
                                               '102_qwertz_comma_dead' => 'Hungarian (102/qwertz/comma/dead keys)',
                                               '101_qwertz_dot_nodead' => 'Hungarian (101/qwertz/dot/eliminate dead keys)',
                                               '101_qwertz_comma_dead' => 'Hungarian (101/qwertz/comma/dead keys)'
                                             },
                                   'choice' => [
                                                 'standard',
                                                 'nodeadkeys',
                                                 'qwerty',
                                                 '101_qwertz_comma_dead',
                                                 '101_qwertz_comma_nodead',
                                                 '101_qwertz_dot_dead',
                                                 '101_qwertz_dot_nodead',
                                                 '101_qwerty_comma_dead',
                                                 '101_qwerty_comma_nodead',
                                                 '101_qwerty_dot_dead',
                                                 '101_qwerty_dot_nodead',
                                                 '102_qwertz_comma_dead',
                                                 '102_qwertz_comma_nodead',
                                                 '102_qwertz_dot_dead',
                                                 '102_qwertz_dot_nodead',
                                                 '102_qwerty_comma_dead',
                                                 '102_qwerty_comma_nodead',
                                                 '102_qwerty_dot_dead',
                                                 '102_qwerty_dot_nodead'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq kr" ',
                                 {
                                   'choice' => [
                                                 'kr104'
                                               ],
                                   'help' => {
                                               'kr104' => 'Korean (101/104 key compatible)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq br" ',
                                 {
                                   'help' => {
                                               'nativo' => 'Portuguese (Brazil, Nativo)',
                                               'thinkpad' => 'Portuguese (Brazil, IBM/Lenovo ThinkPad)',
                                               'nativo-us' => 'Portuguese (Brazil, Nativo for US keyboards)',
                                               'nodeadkeys' => 'Portuguese (Brazil, eliminate dead keys)',
                                               'nativo-epo' => 'Esperanto (Brazil, Nativo)',
                                               'dvorak' => 'Portuguese (Brazil, Dvorak)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
                                                 'nativo',
                                                 'nativo-us',
                                                 'nativo-epo',
                                                 'thinkpad'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ara" ',
                                 {
                                   'help' => {
                                               'buckwalter' => 'Arabic (Buckwalter)',
                                               'azerty_digits' => 'Arabic (azerty/digits)',
                                               'qwerty_digits' => 'Arabic (qwerty/digits)',
                                               'azerty' => 'Arabic (azerty)',
                                               'digits' => 'Arabic (digits)',
                                               'mac' => 'Arabic (Macintosh)',
                                               'qwerty' => 'Arabic (qwerty)'
                                             },
                                   'choice' => [
                                                 'azerty',
                                                 'azerty_digits',
                                                 'digits',
                                                 'qwerty',
                                                 'qwerty_digits',
                                                 'buckwalter',
                                                 'mac'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq fr" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'sundeadkeys',
                                                 'oss',
                                                 'oss_latin9',
                                                 'oss_nodeadkeys',
                                                 'oss_sundeadkeys',
                                                 'latin9',
                                                 'latin9_nodeadkeys',
                                                 'latin9_sundeadkeys',
                                                 'bepo',
                                                 'bepo_latin9',
                                                 'dvorak',
                                                 'mac',
                                                 'azerty',
                                                 'bre',
                                                 'oci',
                                                 'geo'
                                               ],
                                   'help' => {
                                               'mac' => 'French (Macintosh)',
                                               'oss' => 'French (alternative)',
                                               'bre' => 'French (Breton)',
                                               'bepo' => 'French (Bepo, ergonomic, Dvorak way)',
                                               'azerty' => 'French (Azerty)',
                                               'latin9_nodeadkeys' => 'French (legacy, alternative, eliminate dead keys)',
                                               'dvorak' => 'French (Dvorak)',
                                               'latin9_sundeadkeys' => 'French (legacy, alternative, Sun dead keys)',
                                               'latin9' => 'French (legacy, alternative)',
                                               'oss_latin9' => 'French (alternative, Latin-9 only)',
                                               'geo' => 'Georgian (France, AZERTY Tskapo)',
                                               'oss_nodeadkeys' => 'French (alternative, eliminate dead keys)',
                                               'bepo_latin9' => 'French (Bepo, ergonomic, Dvorak way, Latin-9 only)',
                                               'oci' => 'Occitan',
                                               'oss_sundeadkeys' => 'French (alternative, Sun dead keys)',
                                               'nodeadkeys' => 'French (eliminate dead keys)',
                                               'sundeadkeys' => 'French (Sun dead keys)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq gb" ',
                                 {
                                   'help' => {
                                               'extd' => 'English (UK, extended WinKeys)',
                                               'dvorak' => 'English (UK, Dvorak)',
                                               'dvorakukp' => 'English (UK, Dvorak with UK punctuation)',
                                               'mac_intl' => 'English (UK, Macintosh international)',
                                               'intl' => 'English (UK, international with dead keys)',
                                               'colemak' => 'English (UK, Colemak)',
                                               'mac' => 'English (UK, Macintosh)'
                                             },
                                   'choice' => [
                                                 'extd',
                                                 'intl',
                                                 'dvorak',
                                                 'dvorakukp',
                                                 'mac',
                                                 'mac_intl',
                                                 'colemak'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq uz" ',
                                 {
                                   'help' => {
                                               'latin' => 'Uzbek (Latin)'
                                             },
                                   'choice' => [
                                                 'latin'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tm" ',
                                 {
                                   'choice' => [
                                                 'alt'
                                               ],
                                   'help' => {
                                               'alt' => 'Turkmen (Alt-Q)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq kz" ',
                                 {
                                   'choice' => [
                                                 'ruskaz',
                                                 'kazrus'
                                               ],
                                   'help' => {
                                               'ruskaz' => 'Russian (Kazakhstan, with Kazakh)',
                                               'kazrus' => 'Kazakh (with Russian)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq fi" ',
                                 {
                                   'choice' => [
                                                 'classic',
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'smi',
                                                 'mac',
                                                 'das'
                                               ],
                                   'help' => {
                                               'nodeadkeys' => 'Finnish (classic, eliminate dead keys)',
                                               'winkeys' => 'Finnish (Winkeys)',
                                               'smi' => 'Northern Saami (Finland)',
                                               'classic' => 'Finnish (classic)',
                                               'das' => 'Finnish (DAS)',
                                               'mac' => 'Finnish (Macintosh)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ie" ',
                                 {
                                   'help' => {
                                               'ogam_is434' => 'Ogham (IS434)',
                                               'ogam' => 'Ogham',
                                               'UnicodeExpert' => 'Irish (UnicodeExpert)',
                                               'CloGaelach' => 'CloGaelach'
                                             },
                                   'choice' => [
                                                 'CloGaelach',
                                                 'UnicodeExpert',
                                                 'ogam',
                                                 'ogam_is434'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq latam" ',
                                 {
                                   'help' => {
                                               'sundeadkeys' => 'Spanish (Latin American, Sun dead keys)',
                                               'nodeadkeys' => 'Spanish (Latin American, eliminate dead keys)',
                                               'dvorak' => 'Spanish (Latin American, Dvorak)',
                                               'deadtilde' => 'Spanish (Latin American, include dead tilde)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'deadtilde',
                                                 'sundeadkeys',
                                                 'dvorak'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq brai" ',
                                 {
                                   'choice' => [
                                                 'left_hand',
                                                 'right_hand'
                                               ],
                                   'help' => {
                                               'right_hand' => 'Braille (right hand)',
                                               'left_hand' => 'Braille (left hand)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq sy" ',
                                 {
                                   'choice' => [
                                                 'syc',
                                                 'syc_phonetic',
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt'
                                               ],
                                   'help' => {
                                               'ku' => 'Kurdish (Syria, Latin Q)',
                                               'ku_f' => 'Kurdish (Syria, F)',
                                               'syc' => 'Syriac',
                                               'ku_alt' => 'Kurdish (Syria, Latin Alt-Q)',
                                               'syc_phonetic' => 'Syriac (phonetic)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq cn" ',
                                 {
                                   'help' => {
                                               'tib_asciinum' => 'Tibetan (with ASCII numerals)',
                                               'ug' => 'Uyghur',
                                               'tib' => 'Tibetan'
                                             },
                                   'choice' => [
                                                 'tib',
                                                 'tib_asciinum',
                                                 'ug'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ph" ',
                                 {
                                   'choice' => [
                                                 'qwerty-bay',
                                                 'capewell-dvorak',
                                                 'capewell-dvorak-bay',
                                                 'capewell-qwerf2k6',
                                                 'capewell-qwerf2k6-bay',
                                                 'colemak',
                                                 'colemak-bay',
                                                 'dvorak',
                                                 'dvorak-bay'
                                               ],
                                   'help' => {
                                               'colemak-bay' => 'Filipino (Colemak Baybayin)',
                                               'qwerty-bay' => 'Filipino (QWERTY Baybayin)',
                                               'capewell-dvorak-bay' => 'Filipino (Capewell-Dvorak Baybayin)',
                                               'capewell-dvorak' => 'Filipino (Capewell-Dvorak Latin)',
                                               'colemak' => 'Filipino (Colemak Latin)',
                                               'capewell-qwerf2k6' => 'Filipino (Capewell-QWERF 2006 Latin)',
                                               'capewell-qwerf2k6-bay' => 'Filipino (Capewell-QWERF 2006 Baybayin)',
                                               'dvorak' => 'Filipino (Dvorak Latin)',
                                               'dvorak-bay' => 'Filipino (Dvorak Baybayin)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq mk" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys'
                                               ],
                                   'help' => {
                                               'nodeadkeys' => 'Macedonian (eliminate dead keys)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq cz" ',
                                 {
                                   'choice' => [
                                                 'bksl',
                                                 'qwerty',
                                                 'qwerty_bksl',
                                                 'ucw',
                                                 'dvorak-ucw',
                                                 'rus'
                                               ],
                                   'help' => {
                                               'bksl' => 'Czech (with &lt;\\|&gt; key)',
                                               'dvorak-ucw' => 'Czech (US Dvorak with CZ UCW support)',
                                               'ucw' => 'Czech (UCW layout, accented letters only)',
                                               'qwerty_bksl' => 'Czech (qwerty, extended Backslash)',
                                               'rus' => 'Russian (Czech, phonetic)',
                                               'qwerty' => 'Czech (qwerty)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq ca" ',
                                 {
                                   'choice' => [
                                                 'fr-dvorak',
                                                 'fr-legacy',
                                                 'multix',
                                                 'multi',
                                                 'multi-2gr',
                                                 'ike',
                                                 'eng'
                                               ],
                                   'help' => {
                                               'multi-2gr' => 'Canadian Multilingual (second part)',
                                               'ike' => 'Inuktitut',
                                               'fr-legacy' => 'French (Canada, legacy)',
                                               'fr-dvorak' => 'French (Canada, Dvorak)',
                                               'multix' => 'Canadian Multilingual',
                                               'eng' => 'English (Canada)',
                                               'multi' => 'Canadian Multilingual (first part)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq es" ',
                                 {
                                   'help' => {
                                               'ast' => 'Asturian (Spain, with bottom-dot H and bottom-dot L)',
                                               'deadtilde' => 'Spanish (include dead tilde)',
                                               'sundeadkeys' => 'Spanish (Sun dead keys)',
                                               'nodeadkeys' => 'Spanish (eliminate dead keys)',
                                               'dvorak' => 'Spanish (Dvorak)',
                                               'mac' => 'Spanish (Macintosh)',
                                               'winkeys' => 'Spanish (Winkeys)',
                                               'cat' => 'Catalan (Spain, with middle-dot L)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'deadtilde',
                                                 'sundeadkeys',
                                                 'dvorak',
                                                 'ast',
                                                 'cat',
                                                 'mac'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq de" ',
                                 {
                                   'help' => {
                                               'qwerty' => 'German (qwerty)',
                                               'mac' => 'German (Macintosh)',
                                               'ru' => 'Russian (Germany, phonetic)',
                                               'deadacute' => 'German (dead acute)',
                                               'legacy' => 'German (legacy)',
                                               'dvorak' => 'German (Dvorak)',
                                               'tr' => 'Turkish (Germany)',
                                               'dsb' => 'Lower Sorbian',
                                               'deadgraveacute' => 'German (dead grave acute)',
                                               'neo' => 'German (Neo 2)',
                                               'T3' => 'German (T3)',
                                               'ro_nodeadkeys' => 'Romanian (Germany, eliminate dead keys)',
                                               'ro' => 'Romanian (Germany)',
                                               'sundeadkeys' => 'German (Sun dead keys)',
                                               'mac_nodeadkeys' => 'German (Macintosh, eliminate dead keys)',
                                               'nodeadkeys' => 'German (eliminate dead keys)',
                                               'dsb_qwertz' => 'Lower Sorbian (qwertz)'
                                             },
                                   'choice' => [
                                                 'deadacute',
                                                 'deadgraveacute',
                                                 'nodeadkeys',
                                                 'T3',
                                                 'ro',
                                                 'ro_nodeadkeys',
                                                 'dvorak',
                                                 'sundeadkeys',
                                                 'neo',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'dsb',
                                                 'dsb_qwertz',
                                                 'qwerty',
                                                 'tr',
                                                 'ru',
                                                 'legacy'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ru" ',
                                 {
                                   'choice' => [
                                                 'phonetic',
                                                 'phonetic_winkeys',
                                                 'typewriter',
                                                 'legacy',
                                                 'typewriter-legacy',
                                                 'tt',
                                                 'os_legacy',
                                                 'os_winkeys',
                                                 'cv',
                                                 'cv_latin',
                                                 'udm',
                                                 'kom',
                                                 'sah',
                                                 'xal',
                                                 'dos',
                                                 'mac',
                                                 'srp',
                                                 'bak',
                                                 'chm',
                                                 'phonetic_azerty',
                                                 'phonetic_fr'
                                               ],
                                   'help' => {
                                               'phonetic_winkeys' => 'Russian (phonetic WinKeys)',
                                               'typewriter' => 'Russian (typewriter)',
                                               'tt' => 'Tatar',
                                               'xal' => 'Kalmyk',
                                               'phonetic_azerty' => 'Russian (phonetic azerty)',
                                               'phonetic_fr' => 'Russian (phonetic French)',
                                               'mac' => 'Russian (Macintosh)',
                                               'kom' => 'Komi',
                                               'srp' => 'Serbian (Russia)',
                                               'typewriter-legacy' => 'Russian (typewriter, legacy)',
                                               'cv_latin' => 'Chuvash (Latin)',
                                               'legacy' => 'Russian (legacy)',
                                               'cv' => 'Chuvash',
                                               'os_winkeys' => 'Ossetian (WinKeys)',
                                               'chm' => 'Mari',
                                               'bak' => 'Bashkirian',
                                               'sah' => 'Yakut',
                                               'dos' => 'Russian (DOS)',
                                               'os_legacy' => 'Ossetian (legacy)',
                                               'phonetic' => 'Russian (phonetic)',
                                               'udm' => 'Udmurt'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq nl" ',
                                 {
                                   'help' => {
                                               'std' => 'Dutch (standard)',
                                               'sundeadkeys' => 'Dutch (Sun dead keys)',
                                               'mac' => 'Dutch (Macintosh)'
                                             },
                                   'choice' => [
                                                 'sundeadkeys',
                                                 'mac',
                                                 'std'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq be" ',
                                 {
                                   'choice' => [
                                                 'oss',
                                                 'oss_latin9',
                                                 'oss_sundeadkeys',
                                                 'iso-alternate',
                                                 'nodeadkeys',
                                                 'sundeadkeys',
                                                 'wang'
                                               ],
                                   'help' => {
                                               'oss' => 'Belgian (alternative)',
                                               'oss_sundeadkeys' => 'Belgian (alternative, Sun dead keys)',
                                               'nodeadkeys' => 'Belgian (eliminate dead keys)',
                                               'sundeadkeys' => 'Belgian (Sun dead keys)',
                                               'wang' => 'Belgian (Wang model 724 azerty)',
                                               'oss_latin9' => 'Belgian (alternative, Latin-9 only)',
                                               'iso-alternate' => 'Belgian (ISO alternate)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq sk" ',
                                 {
                                   'choice' => [
                                                 'bksl',
                                                 'qwerty',
                                                 'qwerty_bksl'
                                               ],
                                   'help' => {
                                               'qwerty' => 'Slovak (qwerty)',
                                               'qwerty_bksl' => 'Slovak (qwerty, extended Backslash)',
                                               'bksl' => 'Slovak (extended Backslash)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq dk" ',
                                 {
                                   'help' => {
                                               'mac' => 'Danish (Macintosh)',
                                               'nodeadkeys' => 'Danish (eliminate dead keys)',
                                               'mac_nodeadkeys' => 'Danish (Macintosh, eliminate dead keys)',
                                               'winkeys' => 'Danish (Winkeys)',
                                               'dvorak' => 'Danish (Dvorak)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'dvorak'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq lt" ',
                                 {
                                   'help' => {
                                               'std' => 'Lithuanian (standard)',
                                               'ibm' => 'Lithuanian (IBM LST 1205-92)',
                                               'lekp' => 'Lithuanian (LEKP)',
                                               'us' => 'Lithuanian (US keyboard with Lithuanian letters)',
                                               'lekpa' => 'Lithuanian (LEKPa)'
                                             },
                                   'choice' => [
                                                 'std',
                                                 'us',
                                                 'ibm',
                                                 'lekp',
                                                 'lekpa'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ke" ',
                                 {
                                   'help' => {
                                               'kik' => 'Kikuyu'
                                             },
                                   'choice' => [
                                                 'kik'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ba" ',
                                 {
                                   'choice' => [
                                                 'alternatequotes',
                                                 'unicode',
                                                 'unicodeus',
                                                 'us'
                                               ],
                                   'help' => {
                                               'unicode' => 'Bosnian (with Bosnian digraphs)',
                                               'unicodeus' => 'Bosnian (US keyboard with Bosnian digraphs)',
                                               'us' => 'Bosnian (US keyboard with Bosnian letters)',
                                               'alternatequotes' => 'Bosnian (with guillemets for quotes)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq ch" ',
                                 {
                                   'help' => {
                                               'de_nodeadkeys' => 'German (Switzerland, eliminate dead keys)',
                                               'fr_mac' => 'French (Switzerland, Macintosh)',
                                               'de_mac' => 'German (Switzerland, Macintosh)',
                                               'fr' => 'French (Switzerland)',
                                               'fr_nodeadkeys' => 'French (Switzerland, eliminate dead keys)',
                                               'fr_sundeadkeys' => 'French (Switzerland, Sun dead keys)',
                                               'legacy' => 'German (Switzerland, legacy)',
                                               'de_sundeadkeys' => 'German (Switzerland, Sun dead keys)'
                                             },
                                   'choice' => [
                                                 'legacy',
                                                 'de_nodeadkeys',
                                                 'de_sundeadkeys',
                                                 'fr',
                                                 'fr_nodeadkeys',
                                                 'fr_sundeadkeys',
                                                 'fr_mac',
                                                 'de_mac'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq us" ',
                                 {
                                   'help' => {
                                               'dvorak-classic' => 'English (classic Dvorak)',
                                               'dvorak-r' => 'English (right handed Dvorak)',
                                               'hbs' => 'Serbo-Croatian (US)',
                                               'intl' => 'English (US, international with dead keys)',
                                               'alt-intl' => 'English (US, alternative international)',
                                               'altgr-intl' => 'English (international AltGr dead keys)',
                                               'olpc2' => 'English (the divide/multiply keys toggle the layout)',
                                               'rus' => 'Russian (US, phonetic)',
                                               'dvorak-intl' => 'English (Dvorak, international with dead keys)',
                                               'dvorak' => 'English (Dvorak)',
                                               'workman-intl' => 'English (Workman, international with dead keys)',
                                               'euro' => 'English (US, with euro on 5)',
                                               'dvorak-alt-intl' => 'English (Dvorak alternative international no dead keys)',
                                               'workman' => 'English (Workman)',
                                               'chr' => 'Cherokee',
                                               'dvp' => 'English (Programmer Dvorak)',
                                               'colemak' => 'English (Colemak)',
                                               'dvorak-l' => 'English (left handed Dvorak)',
                                               'mac' => 'English (Macintosh)'
                                             },
                                   'choice' => [
                                                 'chr',
                                                 'euro',
                                                 'intl',
                                                 'alt-intl',
                                                 'colemak',
                                                 'dvorak',
                                                 'dvorak-intl',
                                                 'dvorak-alt-intl',
                                                 'dvorak-l',
                                                 'dvorak-r',
                                                 'dvorak-classic',
                                                 'dvp',
                                                 'rus',
                                                 'mac',
                                                 'altgr-intl',
                                                 'olpc2',
                                                 'hbs',
                                                 'workman',
                                                 'workman-intl'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq hr" ',
                                 {
                                   'help' => {
                                               'alternatequotes' => 'Croatian (with guillemets for quotes)',
                                               'us' => 'Croatian (US keyboard with Croatian letters)',
                                               'unicode' => 'Croatian (with Croatian digraphs)',
                                               'unicodeus' => 'Croatian (US keyboard with Croatian digraphs)'
                                             },
                                   'choice' => [
                                                 'alternatequotes',
                                                 'unicode',
                                                 'unicodeus',
                                                 'us'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ua" ',
                                 {
                                   'choice' => [
                                                 'phonetic',
                                                 'typewriter',
                                                 'winkeys',
                                                 'legacy',
                                                 'rstu',
                                                 'rstu_ru',
                                                 'homophonic'
                                               ],
                                   'help' => {
                                               'rstu_ru' => 'Russian (Ukraine, standard RSTU)',
                                               'rstu' => 'Ukrainian (standard RSTU)',
                                               'legacy' => 'Ukrainian (legacy)',
                                               'homophonic' => 'Ukrainian (homophonic)',
                                               'winkeys' => 'Ukrainian (WinKeys)',
                                               'phonetic' => 'Ukrainian (phonetic)',
                                               'typewriter' => 'Ukrainian (typewriter)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq jp" ',
                                 {
                                   'choice' => [
                                                 'kana',
                                                 'kana86',
                                                 'OADG109A',
                                                 'mac',
                                                 'dvorak'
                                               ],
                                   'help' => {
                                               'kana' => 'Japanese (Kana)',
                                               'OADG109A' => 'Japanese (OADG 109A)',
                                               'dvorak' => 'Japanese (Dvorak)',
                                               'kana86' => 'Japanese (Kana 86)',
                                               'mac' => 'Japanese (Macintosh)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq tr" ',
                                 {
                                   'help' => {
                                               'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                                               'sundeadkeys' => 'Turkish (Sun dead keys)',
                                               'ku' => 'Kurdish (Turkey, Latin Q)',
                                               'crh_f' => 'Crimean Tatar (Turkish F)',
                                               'intl' => 'Turkish (international with dead keys)',
                                               'ku_f' => 'Kurdish (Turkey, F)',
                                               'f' => 'Turkish (F)',
                                               'alt' => 'Turkish (Alt-Q)',
                                               'crh' => 'Crimean Tatar (Turkish Q)',
                                               'ku_alt' => 'Kurdish (Turkey, Latin Alt-Q)'
                                             },
                                   'choice' => [
                                                 'f',
                                                 'alt',
                                                 'sundeadkeys',
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt',
                                                 'intl',
                                                 'crh',
                                                 'crh_f',
                                                 'crh_alt'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq az" ',
                                 {
                                   'help' => {
                                               'cyrillic' => 'Azerbaijani (Cyrillic)'
                                             },
                                   'choice' => [
                                                 'cyrillic'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq md" ',
                                 {
                                   'help' => {
                                               'gag' => 'Moldavian (Gagauz)'
                                             },
                                   'choice' => [
                                                 'gag'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq fo" ',
                                 {
                                   'help' => {
                                               'nodeadkeys' => 'Faroese (eliminate dead keys)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ee" ',
                                 {
                                   'help' => {
                                               'dvorak' => 'Estonian (Dvorak)',
                                               'nodeadkeys' => 'Estonian (eliminate dead keys)',
                                               'us' => 'Estonian (US keyboard with Estonian letters)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
                                                 'us'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq kg" ',
                                 {
                                   'choice' => [
                                                 'phonetic'
                                               ],
                                   'help' => {
                                               'phonetic' => 'Kyrgyz (phonetic)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq in" ',
                                 {
                                   'choice' => [
                                                 'ben',
                                                 'ben_probhat',
                                                 'ben_baishakhi',
                                                 'ben_bornona',
                                                 'ben_gitanjali',
                                                 'ben_inscript',
                                                 'eeyek',
                                                 'guj',
                                                 'guru',
                                                 'jhelum',
                                                 'kan',
                                                 'kan-kagapa',
                                                 'mal',
                                                 'mal_lalitha',
                                                 'mal_enhanced',
                                                 'ori',
                                                 'olck',
                                                 'tam_unicode',
                                                 'tam_keyboard_with_numerals',
                                                 'tam_TAB',
                                                 'tam_TSCII',
                                                 'tam',
                                                 'tel',
                                                 'tel-kagapa',
                                                 'urd-phonetic',
                                                 'urd-phonetic3',
                                                 'urd-winkeys',
                                                 'bolnagri',
                                                 'hin-wx',
                                                 'hin-kagapa',
                                                 'san-kagapa',
                                                 'mar-kagapa',
                                                 'eng'
                                               ],
                                   'help' => {
                                               'kan' => 'Kannada',
                                               'urd-phonetic3' => 'Urdu (alternative phonetic)',
                                               'tel' => 'Telugu',
                                               'ben_inscript' => 'Bangla (India, Baishakhi Inscript)',
                                               'olck' => 'Ol Chiki',
                                               'jhelum' => 'Punjabi (Gurmukhi Jhelum)',
                                               'mar-kagapa' => 'Marathi (KaGaPa phonetic)',
                                               'urd-winkeys' => 'Urdu (WinKeys)',
                                               'hin-wx' => 'Hindi (Wx)',
                                               'tam_TSCII' => 'Tamil (TSCII typewriter)',
                                               'kan-kagapa' => 'Kannada (KaGaPa phonetic)',
                                               'ori' => 'Oriya',
                                               'mal' => 'Malayalam',
                                               'mal_enhanced' => 'Malayalam (enhanced Inscript, with rupee sign)',
                                               'eeyek' => 'Manipuri (Eeyek)',
                                               'mal_lalitha' => 'Malayalam (Lalitha)',
                                               'guj' => 'Gujarati',
                                               'ben_gitanjali' => 'Bangla (India, Uni Gitanjali)',
                                               'san-kagapa' => 'Sanskrit (KaGaPa phonetic)',
                                               'bolnagri' => 'Hindi (Bolnagri)',
                                               'tam_unicode' => 'Tamil (Unicode)',
                                               'ben_bornona' => 'Bangla (India, Bornona)',
                                               'tam_keyboard_with_numerals' => 'Tamil (keyboard with numerals)',
                                               'urd-phonetic' => 'Urdu (phonetic)',
                                               'hin-kagapa' => 'Hindi (KaGaPa phonetic)',
                                               'tam_TAB' => 'Tamil (TAB typewriter)',
                                               'ben' => 'Bangla (India)',
                                               'tam' => 'Tamil',
                                               'tel-kagapa' => 'Telugu (KaGaPa phonetic)',
                                               'eng' => 'English (India, with rupee sign)',
                                               'guru' => 'Punjabi (Gurmukhi)',
                                               'ben_baishakhi' => 'Bangla (India, Baishakhi)',
                                               'ben_probhat' => 'Bangla (India, Probhat)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq il" ',
                                 {
                                   'choice' => [
                                                 'lyx',
                                                 'phonetic',
                                                 'biblical'
                                               ],
                                   'help' => {
                                               'biblical' => 'Hebrew (Biblical, Tiro)',
                                               'lyx' => 'Hebrew (lyx)',
                                               'phonetic' => 'Hebrew (phonetic)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq ir" ',
                                 {
                                   'help' => {
                                               'ku_ara' => 'Kurdish (Iran, Arabic-Latin)',
                                               'ku_alt' => 'Kurdish (Iran, Latin Alt-Q)',
                                               'ku_f' => 'Kurdish (Iran, F)',
                                               'ku' => 'Kurdish (Iran, Latin Q)',
                                               'pes_keypad' => 'Persian (with Persian keypad)'
                                             },
                                   'choice' => [
                                                 'pes_keypad',
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt',
                                                 'ku_ara'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq epo" ',
                                 {
                                   'choice' => [
                                                 'legacy'
                                               ],
                                   'help' => {
                                               'legacy' => 'Esperanto (displaced semicolon and quote, obsolete)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq pl" ',
                                 {
                                   'choice' => [
                                                 'legacy',
                                                 'qwertz',
                                                 'dvorak',
                                                 'dvorak_quotes',
                                                 'dvorak_altquotes',
                                                 'csb',
                                                 'szl',
                                                 'ru_phonetic_dvorak',
                                                 'dvp'
                                               ],
                                   'help' => {
                                               'szl' => 'Silesian',
                                               'dvorak' => 'Polish (Dvorak)',
                                               'dvorak_altquotes' => 'Polish (Dvorak, Polish quotes on key 1)',
                                               'ru_phonetic_dvorak' => 'Russian (Poland, phonetic Dvorak)',
                                               'qwertz' => 'Polish (qwertz)',
                                               'dvorak_quotes' => 'Polish (Dvorak, Polish quotes on quotemark key)',
                                               'dvp' => 'Polish (programmer Dvorak)',
                                               'csb' => 'Kashubian',
                                               'legacy' => 'Polish (legacy)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq cm" ',
                                 {
                                   'help' => {
                                               'dvorak' => 'Cameroon Multilingual (Dvorak)',
                                               'qwerty' => 'Cameroon Multilingual (qwerty)',
                                               'french' => 'French (Cameroon)',
                                               'azerty' => 'Cameroon Multilingual (azerty)'
                                             },
                                   'choice' => [
                                                 'french',
                                                 'qwerty',
                                                 'azerty',
                                                 'dvorak'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq tj" ',
                                 {
                                   'choice' => [
                                                 'legacy'
                                               ],
                                   'help' => {
                                               'legacy' => 'Tajik (legacy)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq bd" ',
                                 {
                                   'choice' => [
                                                 'probhat'
                                               ],
                                   'help' => {
                                               'probhat' => 'Bangla (Probhat)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq ge" ',
                                 {
                                   'help' => {
                                               'mess' => 'Georgian (MESS)',
                                               'os' => 'Ossetian (Georgia)',
                                               'ru' => 'Russian (Georgia)',
                                               'ergonomic' => 'Georgian (ergonomic)'
                                             },
                                   'choice' => [
                                                 'ergonomic',
                                                 'mess',
                                                 'ru',
                                                 'os'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq bg" ',
                                 {
                                   'help' => {
                                               'bas_phonetic' => 'Bulgarian (new phonetic)',
                                               'phonetic' => 'Bulgarian (traditional phonetic)'
                                             },
                                   'choice' => [
                                                 'phonetic',
                                                 'bas_phonetic'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq tw" ',
                                 {
                                   'choice' => [
                                                 'indigenous',
                                                 'saisiyat'
                                               ],
                                   'help' => {
                                               'indigenous' => 'Taiwanese (indigenous)',
                                               'saisiyat' => 'Saisiyat (Taiwan)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq am" ',
                                 {
                                   'help' => {
                                               'phonetic-alt' => 'Armenian (alternative phonetic)',
                                               'eastern' => 'Armenian (eastern)',
                                               'western' => 'Armenian (western)',
                                               'phonetic' => 'Armenian (phonetic)',
                                               'eastern-alt' => 'Armenian (alternative eastern)'
                                             },
                                   'choice' => [
                                                 'phonetic',
                                                 'phonetic-alt',
                                                 'eastern',
                                                 'western',
                                                 'eastern-alt'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ro" ',
                                 {
                                   'help' => {
                                               'std' => 'Romanian (standard)',
                                               'std_cedilla' => 'Romanian (standard cedilla)',
                                               'cedilla' => 'Romanian (cedilla)',
                                               'winkeys' => 'Romanian (WinKeys)'
                                             },
                                   'choice' => [
                                                 'cedilla',
                                                 'std',
                                                 'std_cedilla',
                                                 'winkeys'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq pt" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'sundeadkeys',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'mac_sundeadkeys',
                                                 'nativo',
                                                 'nativo-us',
                                                 'nativo-epo'
                                               ],
                                   'help' => {
                                               'nativo-epo' => 'Esperanto (Portugal, Nativo)',
                                               'sundeadkeys' => 'Portuguese (Sun dead keys)',
                                               'mac_nodeadkeys' => 'Portuguese (Macintosh, eliminate dead keys)',
                                               'nodeadkeys' => 'Portuguese (eliminate dead keys)',
                                               'nativo' => 'Portuguese (Nativo)',
                                               'mac_sundeadkeys' => 'Portuguese (Macintosh, Sun dead keys)',
                                               'nativo-us' => 'Portuguese (Nativo for US keyboards)',
                                               'mac' => 'Portuguese (Macintosh)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq ml" ',
                                 {
                                   'choice' => [
                                                 'fr-oss',
                                                 'us-mac',
                                                 'us-intl'
                                               ],
                                   'help' => {
                                               'fr-oss' => 'French (Mali, alternative)',
                                               'us-mac' => 'English (Mali, US Macintosh)',
                                               'us-intl' => 'English (Mali, US international)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq at" ',
                                 {
                                   'help' => {
                                               'mac' => 'German (Austria, Macintosh)',
                                               'nodeadkeys' => 'German (Austria, eliminate dead keys)',
                                               'sundeadkeys' => 'German (Austria, Sun dead keys)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'sundeadkeys',
                                                 'mac'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ma" ',
                                 {
                                   'help' => {
                                               'tifinagh-alt' => 'Berber (Morocco, Tifinagh alternative)',
                                               'tifinagh' => 'Berber (Morocco, Tifinagh)',
                                               'tifinagh-extended-phonetic' => 'Berber (Morocco, Tifinagh extended phonetic)',
                                               'tifinagh-extended' => 'Berber (Morocco, Tifinagh extended)',
                                               'french' => 'French (Morocco)',
                                               'tifinagh-alt-phonetic' => 'Berber (Morocco, Tifinagh alternative phonetic)',
                                               'tifinagh-phonetic' => 'Berber (Morocco, Tifinagh phonetic)'
                                             },
                                   'choice' => [
                                                 'french',
                                                 'tifinagh',
                                                 'tifinagh-alt',
                                                 'tifinagh-alt-phonetic',
                                                 'tifinagh-extended',
                                                 'tifinagh-phonetic',
                                                 'tifinagh-extended-phonetic'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq me" ',
                                 {
                                   'choice' => [
                                                 'cyrillic',
                                                 'cyrillicyz',
                                                 'latinunicode',
                                                 'latinyz',
                                                 'latinunicodeyz',
                                                 'cyrillicalternatequotes',
                                                 'latinalternatequotes'
                                               ],
                                   'help' => {
                                               'latinyz' => 'Montenegrin (Latin qwerty)',
                                               'cyrillic' => 'Montenegrin (Cyrillic)',
                                               'latinalternatequotes' => 'Montenegrin (Latin with guillemets)',
                                               'latinunicode' => 'Montenegrin (Latin Unicode)',
                                               'latinunicodeyz' => 'Montenegrin (Latin Unicode qwerty)',
                                               'cyrillicyz' => 'Montenegrin (Cyrillic, ZE and ZHE swapped)',
                                               'cyrillicalternatequotes' => 'Montenegrin (Cyrillic with guillemets)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq latam" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'deadtilde',
                                                 'sundeadkeys',
                                                 'dvorak'
                                               ],
                                   'help' => {
                                               'dvorak' => 'Spanish (Latin American, Dvorak)',
                                               'nodeadkeys' => 'Spanish (Latin American, eliminate dead keys)',
                                               'sundeadkeys' => 'Spanish (Latin American, Sun dead keys)',
                                               'deadtilde' => 'Spanish (Latin American, include dead tilde)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq ie" ',
                                 {
                                   'choice' => [
                                                 'CloGaelach',
                                                 'UnicodeExpert',
                                                 'ogam',
                                                 'ogam_is434'
                                               ],
                                   'help' => {
                                               'UnicodeExpert' => 'Irish (UnicodeExpert)',
                                               'ogam_is434' => 'Ogham (IS434)',
                                               'ogam' => 'Ogham',
                                               'CloGaelach' => 'CloGaelach'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq fi" ',
                                 {
                                   'choice' => [
                                                 'classic',
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'smi',
                                                 'mac',
                                                 'das'
                                               ],
                                   'help' => {
                                               'mac' => 'Finnish (Macintosh)',
                                               'das' => 'Finnish (DAS)',
                                               'classic' => 'Finnish (classic)',
                                               'smi' => 'Northern Saami (Finland)',
                                               'nodeadkeys' => 'Finnish (classic, eliminate dead keys)',
                                               'winkeys' => 'Finnish (Winkeys)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq kz" ',
                                 {
                                   'help' => {
                                               'ruskaz' => 'Russian (Kazakhstan, with Kazakh)',
                                               'kazrus' => 'Kazakh (with Russian)'
                                             },
                                   'choice' => [
                                                 'ruskaz',
                                                 'kazrus'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ph" ',
                                 {
                                   'choice' => [
                                                 'qwerty-bay',
                                                 'capewell-dvorak',
                                                 'capewell-dvorak-bay',
                                                 'capewell-qwerf2k6',
                                                 'capewell-qwerf2k6-bay',
                                                 'colemak',
                                                 'colemak-bay',
                                                 'dvorak',
                                                 'dvorak-bay'
                                               ],
                                   'help' => {
                                               'dvorak' => 'Filipino (Dvorak Latin)',
                                               'dvorak-bay' => 'Filipino (Dvorak Baybayin)',
                                               'capewell-qwerf2k6' => 'Filipino (Capewell-QWERF 2006 Latin)',
                                               'capewell-qwerf2k6-bay' => 'Filipino (Capewell-QWERF 2006 Baybayin)',
                                               'capewell-dvorak' => 'Filipino (Capewell-Dvorak Latin)',
                                               'colemak' => 'Filipino (Colemak Latin)',
                                               'capewell-dvorak-bay' => 'Filipino (Capewell-Dvorak Baybayin)',
                                               'colemak-bay' => 'Filipino (Colemak Baybayin)',
                                               'qwerty-bay' => 'Filipino (QWERTY Baybayin)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq mk" ',
                                 {
                                   'help' => {
                                               'nodeadkeys' => 'Macedonian (eliminate dead keys)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq sy" ',
                                 {
                                   'choice' => [
                                                 'syc',
                                                 'syc_phonetic',
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt'
                                               ],
                                   'help' => {
                                               'syc_phonetic' => 'Syriac (phonetic)',
                                               'ku_f' => 'Kurdish (Syria, F)',
                                               'ku' => 'Kurdish (Syria, Latin Q)',
                                               'ku_alt' => 'Kurdish (Syria, Latin Alt-Q)',
                                               'syc' => 'Syriac'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq brai" ',
                                 {
                                   'help' => {
                                               'right_hand' => 'Braille (right hand)',
                                               'left_hand' => 'Braille (left hand)'
                                             },
                                   'choice' => [
                                                 'left_hand',
                                                 'right_hand'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq cn" ',
                                 {
                                   'help' => {
                                               'ug' => 'Uyghur',
                                               'tib' => 'Tibetan',
                                               'tib_asciinum' => 'Tibetan (with ASCII numerals)'
                                             },
                                   'choice' => [
                                                 'tib',
                                                 'tib_asciinum',
                                                 'ug'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq br" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
                                                 'nativo',
                                                 'nativo-us',
                                                 'nativo-epo',
                                                 'thinkpad'
                                               ],
                                   'help' => {
                                               'thinkpad' => 'Portuguese (Brazil, IBM/Lenovo ThinkPad)',
                                               'nativo' => 'Portuguese (Brazil, Nativo)',
                                               'nodeadkeys' => 'Portuguese (Brazil, eliminate dead keys)',
                                               'nativo-us' => 'Portuguese (Brazil, Nativo for US keyboards)',
                                               'dvorak' => 'Portuguese (Brazil, Dvorak)',
                                               'nativo-epo' => 'Esperanto (Brazil, Nativo)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq kr" ',
                                 {
                                   'choice' => [
                                                 'kr104'
                                               ],
                                   'help' => {
                                               'kr104' => 'Korean (101/104 key compatible)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq ara" ',
                                 {
                                   'choice' => [
                                                 'azerty',
                                                 'azerty_digits',
                                                 'digits',
                                                 'qwerty',
                                                 'qwerty_digits',
                                                 'buckwalter',
                                                 'mac'
                                               ],
                                   'help' => {
                                               'qwerty_digits' => 'Arabic (qwerty/digits)',
                                               'azerty_digits' => 'Arabic (azerty/digits)',
                                               'buckwalter' => 'Arabic (Buckwalter)',
                                               'qwerty' => 'Arabic (qwerty)',
                                               'mac' => 'Arabic (Macintosh)',
                                               'digits' => 'Arabic (digits)',
                                               'azerty' => 'Arabic (azerty)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq hu" ',
                                 {
                                   'help' => {
                                               '101_qwertz_comma_dead' => 'Hungarian (101/qwertz/comma/dead keys)',
                                               '102_qwertz_comma_dead' => 'Hungarian (102/qwertz/comma/dead keys)',
                                               '102_qwerty_dot_dead' => 'Hungarian (102/qwerty/dot/dead keys)',
                                               '101_qwertz_dot_nodead' => 'Hungarian (101/qwertz/dot/eliminate dead keys)',
                                               '101_qwerty_dot_dead' => 'Hungarian (101/qwerty/dot/dead keys)',
                                               '102_qwerty_comma_dead' => 'Hungarian (102/qwerty/comma/dead keys)',
                                               '101_qwerty_dot_nodead' => 'Hungarian (101/qwerty/dot/eliminate dead keys)',
                                               'nodeadkeys' => 'Hungarian (eliminate dead keys)',
                                               '102_qwerty_dot_nodead' => 'Hungarian (102/qwerty/dot/eliminate dead keys)',
                                               '101_qwertz_comma_nodead' => 'Hungarian (101/qwertz/comma/eliminate dead keys)',
                                               '102_qwertz_dot_nodead' => 'Hungarian (102/qwertz/dot/eliminate dead keys)',
                                               '101_qwerty_comma_dead' => 'Hungarian (101/qwerty/comma/dead keys)',
                                               'standard' => 'Hungarian (standard)',
                                               '101_qwerty_comma_nodead' => 'Hungarian (101/qwerty/comma/eliminate dead keys)',
                                               '102_qwertz_dot_dead' => 'Hungarian (102/qwertz/dot/dead keys)',
                                               '102_qwerty_comma_nodead' => 'Hungarian (102/qwerty/comma/eliminate dead keys)',
                                               'qwerty' => 'Hungarian (qwerty)',
                                               '102_qwertz_comma_nodead' => 'Hungarian (102/qwertz/comma/eliminate dead keys)',
                                               '101_qwertz_dot_dead' => 'Hungarian (101/qwertz/dot/dead keys)'
                                             },
                                   'choice' => [
                                                 'standard',
                                                 'nodeadkeys',
                                                 'qwerty',
                                                 '101_qwertz_comma_dead',
                                                 '101_qwertz_comma_nodead',
                                                 '101_qwertz_dot_dead',
                                                 '101_qwertz_dot_nodead',
                                                 '101_qwerty_comma_dead',
                                                 '101_qwerty_comma_nodead',
                                                 '101_qwerty_dot_dead',
                                                 '101_qwerty_dot_nodead',
                                                 '102_qwertz_comma_dead',
                                                 '102_qwertz_comma_nodead',
                                                 '102_qwertz_dot_dead',
                                                 '102_qwertz_dot_nodead',
                                                 '102_qwerty_comma_dead',
                                                 '102_qwerty_comma_nodead',
                                                 '102_qwerty_dot_dead',
                                                 '102_qwerty_dot_nodead'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ng" ',
                                 {
                                   'help' => {
                                               'hausa' => 'Hausa',
                                               'igbo' => 'Igbo',
                                               'yoruba' => 'Yoruba'
                                             },
                                   'choice' => [
                                                 'igbo',
                                                 'yoruba',
                                                 'hausa'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq it" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'mac',
                                                 'us',
                                                 'geo',
                                                 'ibm'
                                               ],
                                   'help' => {
                                               'us' => 'Italian (US keyboard with Italian letters)',
                                               'winkeys' => 'Italian (Winkeys)',
                                               'nodeadkeys' => 'Italian (eliminate dead keys)',
                                               'ibm' => 'Italian (IBM 142)',
                                               'mac' => 'Italian (Macintosh)',
                                               'geo' => 'Georgian (Italy)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq uz" ',
                                 {
                                   'help' => {
                                               'latin' => 'Uzbek (Latin)'
                                             },
                                   'choice' => [
                                                 'latin'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq gb" ',
                                 {
                                   'choice' => [
                                                 'extd',
                                                 'intl',
                                                 'dvorak',
                                                 'dvorakukp',
                                                 'mac',
                                                 'mac_intl',
                                                 'colemak'
                                               ],
                                   'help' => {
                                               'extd' => 'English (UK, extended WinKeys)',
                                               'dvorak' => 'English (UK, Dvorak)',
                                               'mac_intl' => 'English (UK, Macintosh international)',
                                               'dvorakukp' => 'English (UK, Dvorak with UK punctuation)',
                                               'intl' => 'English (UK, international with dead keys)',
                                               'mac' => 'English (UK, Macintosh)',
                                               'colemak' => 'English (UK, Colemak)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq tm" ',
                                 {
                                   'help' => {
                                               'alt' => 'Turkmen (Alt-Q)'
                                             },
                                   'choice' => [
                                                 'alt'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq fr" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'sundeadkeys',
                                                 'oss',
                                                 'oss_latin9',
                                                 'oss_nodeadkeys',
                                                 'oss_sundeadkeys',
                                                 'latin9',
                                                 'latin9_nodeadkeys',
                                                 'latin9_sundeadkeys',
                                                 'bepo',
                                                 'bepo_latin9',
                                                 'dvorak',
                                                 'mac',
                                                 'azerty',
                                                 'bre',
                                                 'oci',
                                                 'geo'
                                               ],
                                   'help' => {
                                               'sundeadkeys' => 'French (Sun dead keys)',
                                               'nodeadkeys' => 'French (eliminate dead keys)',
                                               'oci' => 'Occitan',
                                               'oss_sundeadkeys' => 'French (alternative, Sun dead keys)',
                                               'bepo_latin9' => 'French (Bepo, ergonomic, Dvorak way, Latin-9 only)',
                                               'oss_nodeadkeys' => 'French (alternative, eliminate dead keys)',
                                               'geo' => 'Georgian (France, AZERTY Tskapo)',
                                               'oss_latin9' => 'French (alternative, Latin-9 only)',
                                               'latin9' => 'French (legacy, alternative)',
                                               'latin9_sundeadkeys' => 'French (legacy, alternative, Sun dead keys)',
                                               'dvorak' => 'French (Dvorak)',
                                               'azerty' => 'French (Azerty)',
                                               'latin9_nodeadkeys' => 'French (legacy, alternative, eliminate dead keys)',
                                               'bepo' => 'French (Bepo, ergonomic, Dvorak way)',
                                               'oss' => 'French (alternative)',
                                               'bre' => 'French (Breton)',
                                               'mac' => 'French (Macintosh)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq si" ',
                                 {
                                   'help' => {
                                               'alternatequotes' => 'Slovenian (with guillemets for quotes)',
                                               'us' => 'Slovenian (US keyboard with Slovenian letters)'
                                             },
                                   'choice' => [
                                                 'alternatequotes',
                                                 'us'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq lk" ',
                                 {
                                   'choice' => [
                                                 'tam_unicode',
                                                 'tam_TAB',
                                                 'us'
                                               ],
                                   'help' => {
                                               'tam_unicode' => 'Tamil (Sri Lanka, Unicode)',
                                               'tam_TAB' => 'Tamil (Sri Lanka, TAB Typewriter)',
                                               'us' => 'Sinhala (US keyboard with Sinhala letters)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq al" ',
                                 {
                                   'choice' => [
                                                 'plisi-d1'
                                               ],
                                   'help' => {
                                               'plisi-d1' => 'Albanian (Plisi D1)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq rs" ',
                                 {
                                   'help' => {
                                               'latinalternatequotes' => 'Serbian (Latin with guillemets)',
                                               'latinunicode' => 'Serbian (Latin Unicode)',
                                               'alternatequotes' => 'Serbian (Cyrillic with guillemets)',
                                               'latinyz' => 'Serbian (Latin qwerty)',
                                               'rue' => 'Pannonian Rusyn',
                                               'latinunicodeyz' => 'Serbian (Latin Unicode qwerty)',
                                               'yz' => 'Serbian (Cyrillic, ZE and ZHE swapped)',
                                               'latin' => 'Serbian (Latin)'
                                             },
                                   'choice' => [
                                                 'yz',
                                                 'latin',
                                                 'latinunicode',
                                                 'latinyz',
                                                 'latinunicodeyz',
                                                 'alternatequotes',
                                                 'latinalternatequotes',
                                                 'rue'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq th" ',
                                 {
                                   'choice' => [
                                                 'tis',
                                                 'pat'
                                               ],
                                   'help' => {
                                               'tis' => 'Thai (TIS-820.2538)',
                                               'pat' => 'Thai (Pattachote)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq no" ',
                                 {
                                   'help' => {
                                               'colemak' => 'Norwegian (Colemak)',
                                               'mac' => 'Norwegian (Macintosh)',
                                               'winkeys' => 'Norwegian (Winkeys)',
                                               'smi_nodeadkeys' => 'Northern Saami (Norway, eliminate dead keys)',
                                               'mac_nodeadkeys' => 'Norwegian (Macintosh, eliminate dead keys)',
                                               'nodeadkeys' => 'Norwegian (eliminate dead keys)',
                                               'dvorak' => 'Norwegian (Dvorak)',
                                               'smi' => 'Northern Saami (Norway)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'dvorak',
                                                 'smi',
                                                 'smi_nodeadkeys',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'colemak'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq af" ',
                                 {
                                   'choice' => [
                                                 'ps',
                                                 'uz',
                                                 'olpc-ps',
                                                 'fa-olpc',
                                                 'uz-olpc'
                                               ],
                                   'help' => {
                                               'fa-olpc' => 'Persian (Afghanistan, Dari OLPC)',
                                               'olpc-ps' => 'Pashto (Afghanistan, OLPC)',
                                               'ps' => 'Pashto',
                                               'uz-olpc' => 'Uzbek (Afghanistan, OLPC)',
                                               'uz' => 'Uzbek (Afghanistan)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq by" ',
                                 {
                                   'choice' => [
                                                 'legacy',
                                                 'latin'
                                               ],
                                   'help' => {
                                               'latin' => 'Belarusian (Latin)',
                                               'legacy' => 'Belarusian (legacy)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq is" ',
                                 {
                                   'help' => {
                                               'Sundeadkeys' => 'Icelandic (Sun dead keys)',
                                               'dvorak' => 'Icelandic (Dvorak)',
                                               'nodeadkeys' => 'Icelandic (eliminate dead keys)',
                                               'mac_legacy' => 'Icelandic (Macintosh, legacy)',
                                               'mac' => 'Icelandic (Macintosh)'
                                             },
                                   'choice' => [
                                                 'Sundeadkeys',
                                                 'nodeadkeys',
                                                 'mac_legacy',
                                                 'mac',
                                                 'dvorak'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq dz" ',
                                 {
                                   'choice' => [
                                                 'ber',
                                                 'ar'
                                               ],
                                   'help' => {
                                               'ar' => 'Arabic (Algeria)',
                                               'ber' => 'Berber (Algeria, Tifinagh characters)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq pk" ',
                                 {
                                   'choice' => [
                                                 'urd-crulp',
                                                 'urd-nla',
                                                 'ara',
                                                 'snd'
                                               ],
                                   'help' => {
                                               'urd-crulp' => 'Urdu (Pakistan, CRULP)',
                                               'ara' => 'Arabic (Pakistan)',
                                               'snd' => 'Sindhi',
                                               'urd-nla' => 'Urdu (Pakistan, NLA)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq la" ',
                                 {
                                   'choice' => [
                                                 'stea'
                                               ],
                                   'help' => {
                                               'stea' => 'Lao (STEA proposed standard layout)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq mt" ',
                                 {
                                   'help' => {
                                               'us' => 'Maltese (with US layout)'
                                             },
                                   'choice' => [
                                                 'us'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq gh" ',
                                 {
                                   'choice' => [
                                                 'generic',
                                                 'akan',
                                                 'ewe',
                                                 'fula',
                                                 'ga',
                                                 'hausa',
                                                 'avn',
                                                 'gillbt'
                                               ],
                                   'help' => {
                                               'avn' => 'Avatime',
                                               'fula' => 'Fula',
                                               'hausa' => 'Hausa',
                                               'ewe' => 'Ewe',
                                               'generic' => 'English (Ghana, multilingual)',
                                               'akan' => 'Akan',
                                               'gillbt' => 'English (Ghana, GILLBT)',
                                               'ga' => 'Ga'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq se" ',
                                 {
                                   'help' => {
                                               'smi' => 'Northern Saami (Sweden)',
                                               'dvorak' => 'Swedish (Dvorak)',
                                               'rus_nodeadkeys' => 'Russian (Sweden, phonetic, eliminate dead keys)',
                                               'nodeadkeys' => 'Swedish (eliminate dead keys)',
                                               'swl' => 'Swedish Sign Language',
                                               'svdvorak' => 'Swedish (Svdvorak)',
                                               'mac' => 'Swedish (Macintosh)',
                                               'rus' => 'Russian (Sweden, phonetic)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
                                                 'rus',
                                                 'rus_nodeadkeys',
                                                 'smi',
                                                 'mac',
                                                 'svdvorak',
                                                 'swl'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq gr" ',
                                 {
                                   'help' => {
                                               'polytonic' => 'Greek (polytonic)',
                                               'simple' => 'Greek (simple)',
                                               'nodeadkeys' => 'Greek (eliminate dead keys)',
                                               'extended' => 'Greek (extended)'
                                             },
                                   'choice' => [
                                                 'simple',
                                                 'extended',
                                                 'nodeadkeys',
                                                 'polytonic'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq iq" ',
                                 {
                                   'choice' => [
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt',
                                                 'ku_ara'
                                               ],
                                   'help' => {
                                               'ku_ara' => 'Kurdish (Iraq, Arabic-Latin)',
                                               'ku_alt' => 'Kurdish (Iraq, Latin Alt-Q)',
                                               'ku_f' => 'Kurdish (Iraq, F)',
                                               'ku' => 'Kurdish (Iraq, Latin Q)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq lv" ',
                                 {
                                   'help' => {
                                               'adapted' => 'Latvian (adapted)',
                                               'tilde' => 'Latvian (tilde variant)',
                                               'ergonomic' => 'Latvian (ergonomic, ŪGJRMV)',
                                               'modern' => 'Latvian (modern)',
                                               'fkey' => 'Latvian (F variant)',
                                               'apostrophe' => 'Latvian (apostrophe variant)'
                                             },
                                   'choice' => [
                                                 'apostrophe',
                                                 'tilde',
                                                 'fkey',
                                                 'modern',
                                                 'ergonomic',
                                                 'adapted'
                                               ]
                                 }
                               ],
                    'follow' => {
                                  'l' => '- XkbLayout',
                                  'r' => '- XkbRules'
                                }
                  },
        'value_type' => 'enum',
        'type' => 'leaf'
      },
      'XkbOptions',
      {
        'type' => 'warped_node',
        'warp' => {
                    'follow' => {
                                  'r' => '- XkbRules'
                                }
                  },
        'rules' => [
                     '$r eq "base" or $r eq "xfree86" or $r eq "xorg"',
                     {
                       'config_class_name' => 'Xorg::InputDevice::KeyboardOptModel::Base'
                     },
                     '$r eq "evdev"',
                     {
                       'config_class_name' => 'Xorg::InputDevice::KeyboardOptModel::Evdev'
                     }
                   ]
      }
    ],
    'generated_by',
    'Config::Model Build.PL',
    'description',
    [
      'XkbRules',
      'specifies which XKB rules file to use for interpreting the XkbModel, XkbLayout,  XkbVariant,  and  XkbOptions settings.',
      'XkbModel',
      'specifies the XKB keyboard model name.',
      'XkbLayout',
      'specifies the XKB keyboard layout name. This is usually the country or language type of the keyboard.',
      'XkbVariant',
      'specifies the XKB keyboard variant components. These can be used to enhance the keyboard layout details.',
      'XkbOptions',
      'specifies the XKB keyboard option components. These can be used to enhance the keyboard behaviour.'
    ]
  ]
]

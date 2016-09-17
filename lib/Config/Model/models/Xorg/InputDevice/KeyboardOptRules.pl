# Generated file. Do not edit

[
  [
    'name',
    'Xorg::InputDevice::KeyboardOptRules',
    'element',
    [
      'XkbRules',
      {
        'choice' => [
                      'base',
                      'evdev',
                      'xfree86',
                      'xorg'
                    ],
        'help' => {
                    'xfree86' => 'Deprecated in favor of $replace',
                    'xorg' => 'Deprecated in favor of $replace'
                  },
        'value_type' => 'enum',
        'type' => 'leaf'
      },
      'XkbModel',
      {
        'type' => 'leaf',
        'value_type' => 'enum',
        'warp' => {
                    'rules' => [
                                 '$r eq "base" or $r eq "xfree86" or $r eq "xorg"',
                                 {
                                   'help' => {
                                               'precision_m' => 'Dell Laptop/notebook Precision M series',
                                               'cherrycyboard' => 'Cherry CyBo@rd USB-Hub',
                                               'brother' => 'Brother Internet Keyboard',
                                               'a4techKB21' => 'A4Tech KB-21',
                                               'sun_type7_usb' => 'Sun Type 7 USB',
                                               'latitude' => 'Dell Latitude series laptop',
                                               'symplon' => 'Symplon PaceBook (tablet PC)',
                                               'pc98' => 'PC-98xx Series',
                                               'applealu_iso' => 'Apple Aluminium Keyboard (ISO)',
                                               'sun_type6_jp_usb' => 'Sun Type 6 USB (Japanese layout)',
                                               'geniuscomfy2' => 'Genius Comfy KB-21e-Scroll',
                                               'scorpius' => 'Advance Scorpius KI',
                                               'hpxt1000' => 'Hewlett-Packard Omnibook XT1000',
                                               'presario' => 'Laptop/notebook Compaq (eg. Presario) Internet Keyboard',
                                               'emachines' => 'Laptop/notebook eMachines m68xx',
                                               'sun_type7_unix_usb' => 'Sun Type 7 USB (Unix layout)',
                                               'trust' => 'Trust Wireless Keyboard Classic',
                                               'benqx800' => 'BenQ X-Touch 800',
                                               'sk1300' => 'SK-1300',
                                               'diamond' => 'Diamond 9801 / 9802 series',
                                               'sun_type6_usb' => 'Sun Type 6/7 USB',
                                               'apple_laptop' => 'Apple Laptop',
                                               'yahoo' => 'Yahoo! Internet Keyboard',
                                               'sun_type7_euro_usb' => 'Sun Type 7 USB (European layout)',
                                               'a4techKBS8' => 'A4Tech KBS-8',
                                               'acer_laptop' => 'Acer Laptop',
                                               'macbook79' => 'MacBook/MacBook Pro (Intl)',
                                               'microsoftelite' => 'Microsoft Natural Keyboard Elite',
                                               'compaqik7' => 'Compaq Internet Keyboard (7 keys)',
                                               'thinkpad' => 'IBM ThinkPad 560Z/600/600E/A22E',
                                               'sk2500' => 'SK-2500',
                                               'chicony' => 'Chicony Internet Keyboard',
                                               'macintosh_old' => 'Macintosh Old',
                                               'logimel' => 'Logitech Media Elite Keyboard',
                                               'logiclx300' => 'Logitech Cordless Desktop LX-300',
                                               'ibm_spacesaver' => 'IBM Space Saver',
                                               'btc6301urf' => 'BTC 6301URF',
                                               'logiaccess' => 'Logitech Access Keyboard',
                                               'pc102' => 'Generic 102-key (Intl) PC',
                                               'hpxe3gc' => 'Hewlett-Packard Omnibook XE3 GC',
                                               'ennyah_dkb1008' => 'Ennyah DKB-1008',
                                               'logicink' => 'Logitech Internet Navigator Keyboard',
                                               'hpzt11xx' => 'Hewlett-Packard Pavilion ZT11xx',
                                               'applealu_jis' => 'Apple Aluminium Keyboard (JIS)',
                                               'rapidaccess' => 'IBM Rapid Access',
                                               'dexxa' => 'Dexxa Wireless Desktop Keyboard',
                                               'sun_type6_jp' => 'Sun Type 6 (Japanese layout)',
                                               'targa_v811' => 'Targa Visionary 811',
                                               'pc101' => 'Generic 101-key PC',
                                               'flexpro' => 'Keytronic FlexPro',
                                               'macintosh' => 'Macintosh',
                                               'microsoftpro' => 'Microsoft Natural Keyboard Pro / Microsoft Internet Keyboard Pro',
                                               'hpnx9020' => 'Hewlett-Packard nx9020',
                                               'dell' => 'Dell',
                                               'dellsk8125' => 'Dell SK-8125',
                                               'pc104' => 'Generic 104-key PC',
                                               'hp500fa' => 'Hewlett-Packard Omnibook 500 FA',
                                               'teck229' => 'Truly Ergonomic Computer Keyboard Model 229 (Standard sized Alt keys, additional Super and Menu key)',
                                               'microsoftccurve2k' => 'Microsoft Comfort Curve Keyboard 2000',
                                               'samsung4510' => 'Samsung SDM 4510P',
                                               'microsoftprose' => 'Microsoft Internet Keyboard Pro, Swedish',
                                               'ipaq' => 'Compaq iPaq Keyboard',
                                               'logicd_nav' => 'Logitech Cordless Desktop Navigator',
                                               'trustda' => 'Trust Direct Access Keyboard',
                                               'sun_type7_jp_usb' => 'Sun Type 7 USB (Japanese layout) / Japanese 106-key',
                                               'geniuskkb2050hs' => 'Genius KKB-2050HS',
                                               'sun_type6_unix_usb' => 'Sun Type 6 USB (Unix layout)',
                                               'cherrycmexpert' => 'Cherry CyMotion Expert',
                                               'tm2020' => 'TypeMatrix EZ-Reach 2020',
                                               'microsoft7000' => 'Microsoft Natural Wireless Ergonomic Keyboard 7000',
                                               'everex' => 'Everex STEPnote',
                                               'btc9001ah' => 'BTC 9001AH',
                                               'microsoft' => 'Microsoft Natural',
                                               'geniuscomfy' => 'Genius Comfy KB-12e',
                                               'unitekkb1925' => 'Unitek KB-1925',
                                               'tm2030USB-102' => 'TypeMatrix EZ-Reach 2030 USB (102/105:EU mode)',
                                               'htcdream' => 'Htc Dream phone',
                                               'logii350' => 'Logitech Internet 350 Keyboard',
                                               'logidinovoedge' => 'Logitech diNovo Edge Keyboard',
                                               'sanwaskbkg3' => 'Sanwa Supply SKB-KG3',
                                               'logiultrax' => 'Logitech Ultra-X Keyboard',
                                               'itouch' => 'Logitech iTouch',
                                               'logicd' => 'Logitech Cordless Desktop',
                                               'acer_c300' => 'Acer C300',
                                               'genius' => 'Genius Comfy KB-16M / Genius MM Keyboard KWD-910',
                                               'microsoftmult' => 'Microsoft Wireless Multimedia Keyboard 1.0A',
                                               'creativedw7000' => 'Creative Desktop Wireless 7000',
                                               'toshiba_s3000' => 'Toshiba Satellite S3000',
                                               'rapidaccess2' => 'IBM Rapid Access II',
                                               'cymotionlinux' => 'Cherry CyMotion Master Linux',
                                               'benqx' => 'BenQ X-Touch',
                                               'apple' => 'Apple',
                                               'tm2030PS2' => 'TypeMatrix EZ-Reach 2030 PS2',
                                               'hpxe3gf' => 'Hewlett-Packard Omnibook XE3 GF',
                                               'logicfn' => 'Logitech Cordless Freedom/Desktop Navigator',
                                               'trust_slimline' => 'Trust Slimline',
                                               'logicdn' => 'Logitech Cordless Desktop Navigator',
                                               'samsung4500' => 'Samsung SDM 4500P',
                                               'compaqik13' => 'Compaq Internet Keyboard (13 keys)',
                                               'btc9019u' => 'BTC 9019U',
                                               'teck227' => 'Truly Ergonomic Computer Keyboard Model 227 (Wide Alt keys)',
                                               'microsoft4000' => 'Microsoft Natural Ergonomic Keyboard 4000',
                                               'cherryblueb' => 'Cherry CyMotion Master XPress',
                                               'inspiron' => 'Dell Laptop/notebook Inspiron 6xxx/8xxx',
                                               'logicda' => 'Logitech Cordless Desktop (alternate option)',
                                               'hpdv5' => 'Hewlett-Packard Pavilion dv5',
                                               'tm2030USB-106' => 'TypeMatrix EZ-Reach 2030 USB (106:JP mode)',
                                               'sp_inet' => 'Super Power Multimedia Keyboard',
                                               'kinesis' => 'Kinesis',
                                               'tm2030USB' => 'TypeMatrix EZ-Reach 2030 USB',
                                               'sk7100' => 'SK-7100',
                                               'mx2500' => 'Memorex MX2500 EZ-Access Keyboard',
                                               'logiex110' => 'Logitech Cordless Desktop EX110',
                                               'cherryblue' => 'Cherry Blue Line CyBo@rd',
                                               'asus_laptop' => 'Asus Laptop',
                                               'logicd_it' => 'Logitech Cordless Desktop iTouch',
                                               'btc5113rf' => 'BTC 5113RF Multimedia',
                                               'thinkpad60' => 'IBM ThinkPad R60/T60/R61/T61',
                                               'omnikey101' => 'Northgate OmniKey 101',
                                               'applealu_ansi' => 'Apple Aluminium Keyboard (ANSI)',
                                               'benqx730' => 'BenQ X-Touch 730',
                                               'microsoftprooem' => 'Microsoft Natural Keyboard Pro OEM',
                                               'btc9116u' => 'BTC 9116U Mini Wireless Internet and Gaming',
                                               'logiitc' => 'Logitech iTouch Cordless Keyboard (model Y-RB6)',
                                               'logicdpa2' => 'Logitech Cordless Desktop Pro (alternate option 2)',
                                               'microsoftprousb' => 'Microsoft Natural Keyboard Pro USB / Microsoft Internet Keyboard Pro',
                                               'mx1998' => 'Memorex MX1998',
                                               'microsoftinet' => 'Microsoft Internet Keyboard',
                                               'acer_ferrari4k' => 'Acer Ferrari 4000',
                                               'compaqeak8' => 'Compaq Easy Access Keyboard',
                                               'chicony0420' => 'Chicony KU-0420',
                                               'silvercrest' => 'SILVERCREST Multimedia Wireless Keyboard',
                                               'dtk2000' => 'DTK2000',
                                               'airkey' => 'Acer AirKey V',
                                               'btc5090' => 'BTC 5090',
                                               'hp5xx' => 'Hewlett-Packard Omnibook 5xx',
                                               'dellusbmm' => 'Dell USB Multimedia Keyboard',
                                               'compaqik18' => 'Compaq Internet Keyboard (18 keys)',
                                               'honeywell_euroboard' => 'Honeywell Euroboard',
                                               'btc9000a' => 'BTC 9000A',
                                               'hpi6' => 'Hewlett-Packard Internet Keyboard',
                                               'hp6000' => 'Hewlett-Packard Omnibook 6000/6100',
                                               'armada' => 'Laptop/notebook Compaq (eg. Armada) Laptop Keyboard',
                                               'qtronix' => 'QTronix Scorpius 98N+',
                                               'logiultraxc' => 'Logitech Ultra-X Cordless Media Desktop Keyboard',
                                               'logiik' => 'Logitech Internet Keyboard',
                                               'logiinkseusb' => 'Logitech iTouch Internet Navigator Keyboard SE (USB)',
                                               'chicony0108' => 'Chicony KU-0108',
                                               'hp250x' => 'Hewlett-Packard SK-250x Multimedia Keyboard',
                                               'gyration' => 'Gyration',
                                               'sk6200' => 'SK-6200',
                                               'cherrybluea' => 'Cherry Blue Line CyBo@rd (alternate option)',
                                               'a4_rfkb23' => 'A4Tech Wireless Desktop RFKB-23',
                                               'propeller' => 'Propeller Voyager (KTEZ-1000)',
                                               'microsoftoffice' => 'Microsoft Office Keyboard',
                                               'dellsk8135' => 'Dell SK-8135',
                                               'vsonku306' => 'ViewSonic KU-306 Internet Keyboard',
                                               'sun_type6_euro_usb' => 'Sun Type 6/7 USB (European layout)',
                                               'logitech_g15' => 'Logitech G15 extra keys via G15daemon',
                                               'oretec' => 'Ortek MCK-800 MM/Internet keyboard',
                                               'winbook' => 'Winbook Model XP5',
                                               'hpmini110' => 'Hewlett-Packard Mini 110 Notebook',
                                               'logiinkse' => 'Logitech iTouch Internet Navigator Keyboard SE',
                                               'logitech_base' => 'Logitech Generic Keyboard',
                                               'logidinovo' => 'Logitech diNovo Keyboard',
                                               'btc9000' => 'BTC 9000',
                                               'classmate' => 'Classmate PC',
                                               'fscaa1667g' => 'Fujitsu-Siemens Computers AMILO laptop',
                                               'compalfl90' => 'FL90',
                                               'sven' => 'SVEN Ergonomic 2500',
                                               'geniuskb19e' => 'Genius KB-19e NB',
                                               'mx2750' => 'Memorex MX2750',
                                               'btc5126t' => 'BTC 5126T',
                                               'sven303' => 'SVEN Slim 303',
                                               'macbook78' => 'MacBook/MacBook Pro',
                                               'thinkpadz60' => 'IBM ThinkPad Z60m/Z60t/Z61m/Z61t',
                                               'dellm65' => 'Dell Precision M65',
                                               'chicony9885' => 'Chicony KB-9885',
                                               'logicd_opt' => 'Logitech Cordless Desktop Optical',
                                               'dell101' => 'Dell 101-key PC',
                                               'azonaRF2300' => 'Azona RF2300 wireless Internet Keyboard',
                                               'olpc' => 'OLPC',
                                               'hhk' => 'Happy Hacking Keyboard',
                                               'pc105' => 'Generic 105-key (Intl) PC',
                                               'cherrybunlim' => 'Cherry B.UNLIMITED',
                                               'macintosh_hhk' => 'Happy Hacking Keyboard for Mac'
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
                                               'tm2030USB-102' => 'TypeMatrix EZ-Reach 2030 USB (102/105:EU mode)',
                                               'htcdream' => 'Htc Dream phone',
                                               'logii350' => 'Logitech Internet 350 Keyboard',
                                               'logidinovoedge' => 'Logitech diNovo Edge Keyboard',
                                               'unitekkb1925' => 'Unitek KB-1925',
                                               'itouch' => 'Logitech iTouch',
                                               'logicd' => 'Logitech Cordless Desktop',
                                               'acer_c300' => 'Acer C300',
                                               'sanwaskbkg3' => 'Sanwa Supply SKB-KG3',
                                               'logiultrax' => 'Logitech Ultra-X Keyboard',
                                               'toshiba_s3000' => 'Toshiba Satellite S3000',
                                               'rapidaccess2' => 'IBM Rapid Access II',
                                               'genius' => 'Genius Comfy KB-16M / Genius MM Keyboard KWD-910',
                                               'microsoftmult' => 'Microsoft Wireless Multimedia Keyboard 1.0A',
                                               'creativedw7000' => 'Creative Desktop Wireless 7000',
                                               'tm2030PS2' => 'TypeMatrix EZ-Reach 2030 PS2',
                                               'logicfn' => 'Logitech Cordless Freedom/Desktop Navigator',
                                               'hpxe3gf' => 'Hewlett-Packard Omnibook XE3 GF',
                                               'logicdn' => 'Logitech Cordless Desktop Navigator',
                                               'trust_slimline' => 'Trust Slimline',
                                               'cymotionlinux' => 'Cherry CyMotion Master Linux',
                                               'benqx' => 'BenQ X-Touch',
                                               'apple' => 'Apple',
                                               'ipaq' => 'Compaq iPaq Keyboard',
                                               'logicd_nav' => 'Logitech Cordless Desktop Navigator',
                                               'trustda' => 'Trust Direct Access Keyboard',
                                               'teck229' => 'Truly Ergonomic Computer Keyboard Model 229 (Standard sized Alt keys, additional Super and Menu key)',
                                               'microsoftccurve2k' => 'Microsoft Comfort Curve Keyboard 2000',
                                               'samsung4510' => 'Samsung SDM 4510P',
                                               'microsoftprose' => 'Microsoft Internet Keyboard Pro, Swedish',
                                               'sun_type7_jp_usb' => 'Sun Type 7 USB (Japanese layout) / Japanese 106-key',
                                               'sun_type6_unix_usb' => 'Sun Type 6 USB (Unix layout)',
                                               'cherrycmexpert' => 'Cherry CyMotion Expert',
                                               'geniuskkb2050hs' => 'Genius KKB-2050HS',
                                               'microsoft' => 'Microsoft Natural',
                                               'geniuscomfy' => 'Genius Comfy KB-12e',
                                               'microsoft7000' => 'Microsoft Natural Wireless Ergonomic Keyboard 7000',
                                               'tm2020' => 'TypeMatrix EZ-Reach 2020',
                                               'everex' => 'Everex STEPnote',
                                               'btc9001ah' => 'BTC 9001AH',
                                               'logiclx300' => 'Logitech Cordless Desktop LX-300',
                                               'btc6301urf' => 'BTC 6301URF',
                                               'ibm_spacesaver' => 'IBM Space Saver',
                                               'logiaccess' => 'Logitech Access Keyboard',
                                               'logimel' => 'Logitech Media Elite Keyboard',
                                               'ennyah_dkb1008' => 'Ennyah DKB-1008',
                                               'logicink' => 'Logitech Internet Navigator Keyboard',
                                               'hpzt11xx' => 'Hewlett-Packard Pavilion ZT11xx',
                                               'applealu_jis' => 'Apple Aluminium Keyboard (JIS)',
                                               'rapidaccess' => 'IBM Rapid Access',
                                               'pc102' => 'Generic 102-key (Intl) PC',
                                               'hpxe3gc' => 'Hewlett-Packard Omnibook XE3 GC',
                                               'targa_v811' => 'Targa Visionary 811',
                                               'pc101' => 'Generic 101-key PC',
                                               'flexpro' => 'Keytronic FlexPro',
                                               'dexxa' => 'Dexxa Wireless Desktop Keyboard',
                                               'sun_type6_jp' => 'Sun Type 6 (Japanese layout)',
                                               'dellsk8125' => 'Dell SK-8125',
                                               'pc104' => 'Generic 104-key PC',
                                               'hp500fa' => 'Hewlett-Packard Omnibook 500 FA',
                                               'macintosh' => 'Macintosh',
                                               'microsoftpro' => 'Microsoft Natural Keyboard Pro / Microsoft Internet Keyboard Pro',
                                               'hpnx9020' => 'Hewlett-Packard nx9020',
                                               'dell' => 'Dell',
                                               'brother' => 'Brother Internet Keyboard',
                                               'a4techKB21' => 'A4Tech KB-21',
                                               'sun_type7_usb' => 'Sun Type 7 USB',
                                               'latitude' => 'Dell Latitude series laptop',
                                               'precision_m' => 'Dell Laptop/notebook Precision M series',
                                               'cherrycyboard' => 'Cherry CyBo@rd USB-Hub',
                                               'applealu_iso' => 'Apple Aluminium Keyboard (ISO)',
                                               'sun_type6_jp_usb' => 'Sun Type 6 USB (Japanese layout)',
                                               'geniuscomfy2' => 'Genius Comfy KB-21e-Scroll',
                                               'scorpius' => 'Advance Scorpius KI',
                                               'hpxt1000' => 'Hewlett-Packard Omnibook XT1000',
                                               'presario' => 'Laptop/notebook Compaq (eg. Presario) Internet Keyboard',
                                               'symplon' => 'Symplon PaceBook (tablet PC)',
                                               'pc98' => 'PC-98xx Series',
                                               'sun_type6_usb' => 'Sun Type 6/7 USB',
                                               'apple_laptop' => 'Apple Laptop',
                                               'yahoo' => 'Yahoo! Internet Keyboard',
                                               'sun_type7_euro_usb' => 'Sun Type 7 USB (European layout)',
                                               'a4techKBS8' => 'A4Tech KBS-8',
                                               'acer_laptop' => 'Acer Laptop',
                                               'sun_type7_unix_usb' => 'Sun Type 7 USB (Unix layout)',
                                               'emachines' => 'Laptop/notebook eMachines m68xx',
                                               'trust' => 'Trust Wireless Keyboard Classic',
                                               'benqx800' => 'BenQ X-Touch 800',
                                               'diamond' => 'Diamond 9801 / 9802 series',
                                               'sk1300' => 'SK-1300',
                                               'thinkpad' => 'IBM ThinkPad 560Z/600/600E/A22E',
                                               'sk2500' => 'SK-2500',
                                               'chicony' => 'Chicony Internet Keyboard',
                                               'macintosh_old' => 'Macintosh Old',
                                               'macbook79' => 'MacBook/MacBook Pro (Intl)',
                                               'microsoftelite' => 'Microsoft Natural Keyboard Elite',
                                               'compaqik7' => 'Compaq Internet Keyboard (7 keys)',
                                               'thinkpadz60' => 'IBM ThinkPad Z60m/Z60t/Z61m/Z61t',
                                               'macbook78' => 'MacBook/MacBook Pro',
                                               'dellm65' => 'Dell Precision M65',
                                               'btc5126t' => 'BTC 5126T',
                                               'mx2750' => 'Memorex MX2750',
                                               'sven303' => 'SVEN Slim 303',
                                               'dell101' => 'Dell 101-key PC',
                                               'azonaRF2300' => 'Azona RF2300 wireless Internet Keyboard',
                                               'olpc' => 'OLPC',
                                               'chicony9885' => 'Chicony KB-9885',
                                               'logicd_opt' => 'Logitech Cordless Desktop Optical',
                                               'pc105' => 'Generic 105-key (Intl) PC',
                                               'hhk' => 'Happy Hacking Keyboard',
                                               'macintosh_hhk' => 'Happy Hacking Keyboard for Mac',
                                               'cherrybunlim' => 'Cherry B.UNLIMITED',
                                               'logiultraxc' => 'Logitech Ultra-X Cordless Media Desktop Keyboard',
                                               'logiik' => 'Logitech Internet Keyboard',
                                               'sk6200' => 'SK-6200',
                                               'cherrybluea' => 'Cherry Blue Line CyBo@rd (alternate option)',
                                               'a4_rfkb23' => 'A4Tech Wireless Desktop RFKB-23',
                                               'propeller' => 'Propeller Voyager (KTEZ-1000)',
                                               'microsoftoffice' => 'Microsoft Office Keyboard',
                                               'logiinkseusb' => 'Logitech iTouch Internet Navigator Keyboard SE (USB)',
                                               'chicony0108' => 'Chicony KU-0108',
                                               'hp250x' => 'Hewlett-Packard SK-250x Multimedia Keyboard',
                                               'gyration' => 'Gyration',
                                               'winbook' => 'Winbook Model XP5',
                                               'logiinkse' => 'Logitech iTouch Internet Navigator Keyboard SE',
                                               'hpmini110' => 'Hewlett-Packard Mini 110 Notebook',
                                               'logitech_base' => 'Logitech Generic Keyboard',
                                               'dellsk8135' => 'Dell SK-8135',
                                               'vsonku306' => 'ViewSonic KU-306 Internet Keyboard',
                                               'sun_type6_euro_usb' => 'Sun Type 6/7 USB (European layout)',
                                               'oretec' => 'Ortek MCK-800 MM/Internet keyboard',
                                               'logitech_g15' => 'Logitech G15 extra keys via G15daemon',
                                               'sven' => 'SVEN Ergonomic 2500',
                                               'compalfl90' => 'FL90',
                                               'geniuskb19e' => 'Genius KB-19e NB',
                                               'logidinovo' => 'Logitech diNovo Keyboard',
                                               'btc9000' => 'BTC 9000',
                                               'classmate' => 'Classmate PC',
                                               'fscaa1667g' => 'Fujitsu-Siemens Computers AMILO laptop',
                                               'microsoftinet' => 'Microsoft Internet Keyboard',
                                               'acer_ferrari4k' => 'Acer Ferrari 4000',
                                               'compaqeak8' => 'Compaq Easy Access Keyboard',
                                               'microsoftprousb' => 'Microsoft Natural Keyboard Pro USB / Microsoft Internet Keyboard Pro',
                                               'mx1998' => 'Memorex MX1998',
                                               'silvercrest' => 'SILVERCREST Multimedia Wireless Keyboard',
                                               'chicony0420' => 'Chicony KU-0420',
                                               'dtk2000' => 'DTK2000',
                                               'honeywell_euroboard' => 'Honeywell Euroboard',
                                               'airkey' => 'Acer AirKey V',
                                               'dellusbmm' => 'Dell USB Multimedia Keyboard',
                                               'hp5xx' => 'Hewlett-Packard Omnibook 5xx',
                                               'btc5090' => 'BTC 5090',
                                               'compaqik18' => 'Compaq Internet Keyboard (18 keys)',
                                               'armada' => 'Laptop/notebook Compaq (eg. Armada) Laptop Keyboard',
                                               'qtronix' => 'QTronix Scorpius 98N+',
                                               'btc9000a' => 'BTC 9000A',
                                               'hpi6' => 'Hewlett-Packard Internet Keyboard',
                                               'hp6000' => 'Hewlett-Packard Omnibook 6000/6100',
                                               'microsoft4000' => 'Microsoft Natural Ergonomic Keyboard 4000',
                                               'teck227' => 'Truly Ergonomic Computer Keyboard Model 227 (Wide Alt keys)',
                                               'samsung4500' => 'Samsung SDM 4500P',
                                               'compaqik13' => 'Compaq Internet Keyboard (13 keys)',
                                               'btc9019u' => 'BTC 9019U',
                                               'sp_inet' => 'Super Power Multimedia Keyboard',
                                               'kinesis' => 'Kinesis',
                                               'tm2030USB' => 'TypeMatrix EZ-Reach 2030 USB',
                                               'inspiron' => 'Dell Laptop/notebook Inspiron 6xxx/8xxx',
                                               'cherryblueb' => 'Cherry CyMotion Master XPress',
                                               'logicda' => 'Logitech Cordless Desktop (alternate option)',
                                               'hpdv5' => 'Hewlett-Packard Pavilion dv5',
                                               'tm2030USB-106' => 'TypeMatrix EZ-Reach 2030 USB (106:JP mode)',
                                               'logicd_it' => 'Logitech Cordless Desktop iTouch',
                                               'asus_laptop' => 'Asus Laptop',
                                               'cherryblue' => 'Cherry Blue Line CyBo@rd',
                                               'btc5113rf' => 'BTC 5113RF Multimedia',
                                               'sk7100' => 'SK-7100',
                                               'mx2500' => 'Memorex MX2500 EZ-Access Keyboard',
                                               'logiex110' => 'Logitech Cordless Desktop EX110',
                                               'microsoftprooem' => 'Microsoft Natural Keyboard Pro OEM',
                                               'btc9116u' => 'BTC 9116U Mini Wireless Internet and Gaming',
                                               'logiitc' => 'Logitech iTouch Cordless Keyboard (model Y-RB6)',
                                               'logicdpa2' => 'Logitech Cordless Desktop Pro (alternate option 2)',
                                               'thinkpad60' => 'IBM ThinkPad R60/T60/R61/T61',
                                               'applealu_ansi' => 'Apple Aluminium Keyboard (ANSI)',
                                               'omnikey101' => 'Northgate OmniKey 101',
                                               'benqx730' => 'BenQ X-Touch 730'
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
                  }
      },
      'XkbLayout',
      {
        'warp' => {
                    'follow' => {
                                  'r' => '- XkbRules'
                                },
                    'rules' => [
                                 '$r eq "base" or $r eq "xfree86" or $r eq "xorg"',
                                 {
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
                                                 'md'
                                               ],
                                   'help' => {
                                               'br' => 'Portuguese (Brazil)',
                                               'it' => 'Italian',
                                               'bd' => 'Bangla',
                                               'at' => 'German (Austria)',
                                               'pk' => 'Urdu (Pakistan)',
                                               'lk' => 'Sinhala (phonetic)',
                                               'az' => 'Azerbaijani',
                                               'nl' => 'Dutch',
                                               'hu' => 'Hungarian',
                                               'ru' => 'Russian',
                                               'af' => 'Afghani',
                                               'tj' => 'Tajik',
                                               'ro' => 'Romanian',
                                               'et' => 'Amharic',
                                               'jp' => 'Japanese',
                                               'ara' => 'Arabic',
                                               'kz' => 'Kazakh',
                                               'cz' => 'Czech',
                                               'ma' => 'Arabic (Morocco)',
                                               'si' => 'Slovenian',
                                               'ng' => 'English (Nigeria)',
                                               'mn' => 'Mongolian',
                                               'bt' => 'Dzongkha',
                                               'tg' => 'French (Togo)',
                                               'np' => 'Nepali',
                                               'se' => 'Swedish',
                                               'ch' => 'German (Switzerland)',
                                               'ke' => 'Swahili (Kenya)',
                                               'in' => 'Indian',
                                               'cm' => 'English (Cameroon)',
                                               'tm' => 'Turkmen',
                                               'de' => 'German',
                                               'be' => 'Belgian',
                                               'fi' => 'Finnish',
                                               'sn' => 'Wolof',
                                               'am' => 'Armenian',
                                               'kg' => 'Kyrgyz',
                                               'gh' => 'English (Ghana)',
                                               'no' => 'Norwegian',
                                               'me' => 'Montenegrin',
                                               'ph' => 'Filipino',
                                               'za' => 'English (South Africa)',
                                               'kr' => 'Korean',
                                               'sy' => 'Arabic (Syria)',
                                               'fr' => 'French',
                                               'ca' => 'French (Canada)',
                                               'tr' => 'Turkish',
                                               'mk' => 'Macedonian',
                                               'dk' => 'Danish',
                                               'uz' => 'Uzbek',
                                               'es' => 'Spanish',
                                               'latam' => 'Spanish (Latin American)',
                                               'tz' => 'Swahili (Tanzania)',
                                               'mao' => 'Maori',
                                               'gb' => 'English (UK)',
                                               'nec_vndr/jp' => 'Japanese (PC-98xx Series)',
                                               'tw' => 'Taiwanese',
                                               'ba' => 'Bosnian',
                                               'vn' => 'Vietnamese',
                                               'rs' => 'Serbian',
                                               'is' => 'Icelandic',
                                               'lv' => 'Latvian',
                                               'la' => 'Lao',
                                               'ir' => 'Persian',
                                               'il' => 'Hebrew',
                                               'ge' => 'Georgian',
                                               'us' => 'English (US)',
                                               'pt' => 'Portuguese',
                                               'hr' => 'Croatian',
                                               'ml' => 'Bambara',
                                               'mm' => 'Burmese',
                                               'by' => 'Belarusian',
                                               'cn' => 'Chinese',
                                               'iq' => 'Iraqi',
                                               'brai' => 'Braille',
                                               'bg' => 'Bulgarian',
                                               'cd' => 'French (Democratic Republic of the Congo)',
                                               'ua' => 'Ukrainian',
                                               'al' => 'Albanian',
                                               'ee' => 'Estonian',
                                               'fo' => 'Faroese',
                                               'pl' => 'Polish',
                                               'epo' => 'Esperanto',
                                               'ie' => 'Irish',
                                               'bw' => 'Tswana',
                                               'th' => 'Thai',
                                               'mt' => 'Maltese',
                                               'lt' => 'Lithuanian',
                                               'gn' => 'French (Guinea)',
                                               'sk' => 'Slovak',
                                               'mv' => 'Dhivehi',
                                               'md' => 'Moldavian',
                                               'gr' => 'Greek',
                                               'kh' => 'Khmer (Cambodia)'
                                             }
                                 },
                                 '$r eq "evdev"',
                                 {
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
                                                 'md'
                                               ],
                                   'help' => {
                                               'kg' => 'Kyrgyz',
                                               'gh' => 'English (Ghana)',
                                               'am' => 'Armenian',
                                               'sn' => 'Wolof',
                                               'fi' => 'Finnish',
                                               'be' => 'Belgian',
                                               'in' => 'Indian',
                                               'cm' => 'English (Cameroon)',
                                               'ke' => 'Swahili (Kenya)',
                                               'ch' => 'German (Switzerland)',
                                               'de' => 'German',
                                               'tm' => 'Turkmen',
                                               'bt' => 'Dzongkha',
                                               'mn' => 'Mongolian',
                                               'np' => 'Nepali',
                                               'se' => 'Swedish',
                                               'tg' => 'French (Togo)',
                                               'si' => 'Slovenian',
                                               'ma' => 'Arabic (Morocco)',
                                               'ng' => 'English (Nigeria)',
                                               'jp' => 'Japanese',
                                               'et' => 'Amharic',
                                               'af' => 'Afghani',
                                               'tj' => 'Tajik',
                                               'ro' => 'Romanian',
                                               'kz' => 'Kazakh',
                                               'ara' => 'Arabic',
                                               'cz' => 'Czech',
                                               'hu' => 'Hungarian',
                                               'nl' => 'Dutch',
                                               'az' => 'Azerbaijani',
                                               'ru' => 'Russian',
                                               'br' => 'Portuguese (Brazil)',
                                               'it' => 'Italian',
                                               'pk' => 'Urdu (Pakistan)',
                                               'lk' => 'Sinhala (phonetic)',
                                               'at' => 'German (Austria)',
                                               'bd' => 'Bangla',
                                               'mv' => 'Dhivehi',
                                               'sk' => 'Slovak',
                                               'gn' => 'French (Guinea)',
                                               'lt' => 'Lithuanian',
                                               'kh' => 'Khmer (Cambodia)',
                                               'md' => 'Moldavian',
                                               'gr' => 'Greek',
                                               'bw' => 'Tswana',
                                               'mt' => 'Maltese',
                                               'th' => 'Thai',
                                               'cd' => 'French (Democratic Republic of the Congo)',
                                               'bg' => 'Bulgarian',
                                               'brai' => 'Braille',
                                               'iq' => 'Iraqi',
                                               'cn' => 'Chinese',
                                               'ie' => 'Irish',
                                               'epo' => 'Esperanto',
                                               'ee' => 'Estonian',
                                               'pl' => 'Polish',
                                               'fo' => 'Faroese',
                                               'al' => 'Albanian',
                                               'ua' => 'Ukrainian',
                                               'hr' => 'Croatian',
                                               'pt' => 'Portuguese',
                                               'us' => 'English (US)',
                                               'by' => 'Belarusian',
                                               'mm' => 'Burmese',
                                               'ml' => 'Bambara',
                                               'lv' => 'Latvian',
                                               'ge' => 'Georgian',
                                               'il' => 'Hebrew',
                                               'ir' => 'Persian',
                                               'la' => 'Lao',
                                               'vn' => 'Vietnamese',
                                               'nec_vndr/jp' => 'Japanese (PC-98xx Series)',
                                               'tw' => 'Taiwanese',
                                               'gb' => 'English (UK)',
                                               'ba' => 'Bosnian',
                                               'is' => 'Icelandic',
                                               'rs' => 'Serbian',
                                               'dk' => 'Danish',
                                               'mk' => 'Macedonian',
                                               'tr' => 'Turkish',
                                               'mao' => 'Maori',
                                               'tz' => 'Swahili (Tanzania)',
                                               'latam' => 'Spanish (Latin American)',
                                               'es' => 'Spanish',
                                               'uz' => 'Uzbek',
                                               'za' => 'English (South Africa)',
                                               'kr' => 'Korean',
                                               'ph' => 'Filipino',
                                               'me' => 'Montenegrin',
                                               'no' => 'Norwegian',
                                               'ca' => 'French (Canada)',
                                               'fr' => 'French',
                                               'sy' => 'Arabic (Syria)'
                                             }
                                 }
                               ]
                  },
        'value_type' => 'enum',
        'default' => 'us',
        'type' => 'leaf'
      },
      'XkbVariant',
      {
        'type' => 'leaf',
        'value_type' => 'enum',
        'warp' => {
                    'follow' => {
                                  'r' => '- XkbRules',
                                  'l' => '- XkbLayout'
                                },
                    'rules' => [
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq se" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
                                                 'rus',
                                                 'rus_nodeadkeys',
                                                 'smi',
                                                 'mac',
                                                 'svdvorak',
                                                 'swl'
                                               ],
                                   'help' => {
                                               'smi' => 'Northern Saami (Sweden)',
                                               'rus' => 'Russian (Sweden, phonetic)',
                                               'nodeadkeys' => 'Swedish (eliminate dead keys)',
                                               'dvorak' => 'Swedish (Dvorak)',
                                               'rus_nodeadkeys' => 'Russian (Sweden, phonetic, eliminate dead keys)',
                                               'mac' => 'Swedish (Macintosh)',
                                               'swl' => 'Swedish Sign Language',
                                               'svdvorak' => 'Swedish (Svdvorak)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq de" ',
                                 {
                                   'help' => {
                                               'dvorak' => 'German (Dvorak)',
                                               'neo' => 'German (Neo 2)',
                                               'dsb_qwertz' => 'Lower Sorbian (qwertz)',
                                               'ro' => 'Romanian (Germany)',
                                               'dsb' => 'Lower Sorbian',
                                               'legacy' => 'German (legacy)',
                                               'deadgraveacute' => 'German (dead grave acute)',
                                               'sundeadkeys' => 'German (Sun dead keys)',
                                               'nodeadkeys' => 'German (eliminate dead keys)',
                                               'T3' => 'German (T3)',
                                               'qwerty' => 'German (qwerty)',
                                               'ro_nodeadkeys' => 'Romanian (Germany, eliminate dead keys)',
                                               'mac_nodeadkeys' => 'German (Macintosh, eliminate dead keys)',
                                               'mac' => 'German (Macintosh)',
                                               'deadacute' => 'German (dead acute)',
                                               'ru' => 'Russian (Germany, phonetic)',
                                               'tr' => 'Turkish (Germany)'
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tm" ',
                                 {
                                   'help' => {
                                               'alt' => 'Turkmen (Alt-Q)'
                                             },
                                   'choice' => [
                                                 'alt'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq in" ',
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
                                               'mal_lalitha' => 'Malayalam (Lalitha)',
                                               'hin-wx' => 'Hindi (Wx)',
                                               'tam_keyboard_with_numerals' => 'Tamil (keyboard with numerals)',
                                               'mal_enhanced' => 'Malayalam (enhanced Inscript, with rupee sign)',
                                               'ben_inscript' => 'Bangla (India, Baishakhi Inscript)',
                                               'ben' => 'Bangla (India)',
                                               'kan-kagapa' => 'Kannada (KaGaPa phonetic)',
                                               'kan' => 'Kannada',
                                               'hin-kagapa' => 'Hindi (KaGaPa phonetic)',
                                               'tam_TSCII' => 'Tamil (TSCII typewriter)',
                                               'guj' => 'Gujarati',
                                               'urd-phonetic3' => 'Urdu (alternative phonetic)',
                                               'san-kagapa' => 'Sanskrit (KaGaPa phonetic)',
                                               'ben_gitanjali' => 'Bangla (India, Uni Gitanjali)',
                                               'ben_bornona' => 'Bangla (India, Bornona)',
                                               'jhelum' => 'Punjabi (Gurmukhi Jhelum)',
                                               'urd-winkeys' => 'Urdu (WinKeys)',
                                               'tam' => 'Tamil',
                                               'ori' => 'Oriya',
                                               'ben_baishakhi' => 'Bangla (India, Baishakhi)',
                                               'ben_probhat' => 'Bangla (India, Probhat)',
                                               'bolnagri' => 'Hindi (Bolnagri)',
                                               'mar-kagapa' => 'Marathi (KaGaPa phonetic)',
                                               'eng' => 'English (India, with rupee sign)',
                                               'mal' => 'Malayalam',
                                               'tel' => 'Telugu',
                                               'urd-phonetic' => 'Urdu (phonetic)',
                                               'tam_unicode' => 'Tamil (Unicode)',
                                               'eeyek' => 'Manipuri (Eeyek)',
                                               'olck' => 'Ol Chiki',
                                               'tam_TAB' => 'Tamil (TAB typewriter)',
                                               'guru' => 'Punjabi (Gurmukhi)',
                                               'tel-kagapa' => 'Telugu (KaGaPa phonetic)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq cm" ',
                                 {
                                   'choice' => [
                                                 'french',
                                                 'qwerty',
                                                 'azerty',
                                                 'dvorak'
                                               ],
                                   'help' => {
                                               'french' => 'French (Cameroon)',
                                               'dvorak' => 'Cameroon Multilingual (Dvorak)',
                                               'qwerty' => 'Cameroon Multilingual (qwerty)',
                                               'azerty' => 'Cameroon Multilingual (azerty)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ch" ',
                                 {
                                   'choice' => [
                                                 'legacy',
                                                 'de_nodeadkeys',
                                                 'de_sundeadkeys',
                                                 'fr',
                                                 'fr_nodeadkeys',
                                                 'fr_sundeadkeys',
                                                 'fr_mac',
                                                 'de_mac'
                                               ],
                                   'help' => {
                                               'legacy' => 'German (Switzerland, legacy)',
                                               'de_sundeadkeys' => 'German (Switzerland, Sun dead keys)',
                                               'de_nodeadkeys' => 'German (Switzerland, eliminate dead keys)',
                                               'fr_sundeadkeys' => 'French (Switzerland, Sun dead keys)',
                                               'fr_nodeadkeys' => 'French (Switzerland, eliminate dead keys)',
                                               'fr_mac' => 'French (Switzerland, Macintosh)',
                                               'de_mac' => 'German (Switzerland, Macintosh)',
                                               'fr' => 'French (Switzerland)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ke" ',
                                 {
                                   'choice' => [
                                                 'kik'
                                               ],
                                   'help' => {
                                               'kik' => 'Kikuyu'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq be" ',
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
                                               'oss_latin9' => 'Belgian (alternative, Latin-9 only)',
                                               'iso-alternate' => 'Belgian (ISO alternate)',
                                               'nodeadkeys' => 'Belgian (eliminate dead keys)',
                                               'oss' => 'Belgian (alternative)',
                                               'oss_sundeadkeys' => 'Belgian (alternative, Sun dead keys)',
                                               'sundeadkeys' => 'Belgian (Sun dead keys)',
                                               'wang' => 'Belgian (Wang model 724 azerty)'
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
                                               'das' => 'Finnish (DAS)',
                                               'winkeys' => 'Finnish (Winkeys)',
                                               'mac' => 'Finnish (Macintosh)',
                                               'smi' => 'Northern Saami (Finland)',
                                               'classic' => 'Finnish (classic)',
                                               'nodeadkeys' => 'Finnish (classic, eliminate dead keys)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq am" ',
                                 {
                                   'help' => {
                                               'phonetic' => 'Armenian (phonetic)',
                                               'eastern-alt' => 'Armenian (alternative eastern)',
                                               'eastern' => 'Armenian (eastern)',
                                               'western' => 'Armenian (western)',
                                               'phonetic-alt' => 'Armenian (alternative phonetic)'
                                             },
                                   'choice' => [
                                                 'phonetic',
                                                 'phonetic-alt',
                                                 'eastern',
                                                 'western',
                                                 'eastern-alt'
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq gh" ',
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
                                               'akan' => 'Akan',
                                               'avn' => 'Avatime',
                                               'gillbt' => 'English (Ghana, GILLBT)',
                                               'ga' => 'Ga',
                                               'fula' => 'Fula',
                                               'ewe' => 'Ewe',
                                               'hausa' => 'Hausa',
                                               'generic' => 'English (Ghana, multilingual)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq at" ',
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq lk" ',
                                 {
                                   'help' => {
                                               'tam_unicode' => 'Tamil (Sri Lanka, Unicode)',
                                               'us' => 'Sinhala (US keyboard with Sinhala letters)',
                                               'tam_TAB' => 'Tamil (Sri Lanka, TAB Typewriter)'
                                             },
                                   'choice' => [
                                                 'tam_unicode',
                                                 'tam_TAB',
                                                 'us'
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
                                               'urd-nla' => 'Urdu (Pakistan, NLA)',
                                               'ara' => 'Arabic (Pakistan)',
                                               'snd' => 'Sindhi',
                                               'urd-crulp' => 'Urdu (Pakistan, CRULP)'
                                             }
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq it" ',
                                 {
                                   'help' => {
                                               'us' => 'Italian (US keyboard with Italian letters)',
                                               'ibm' => 'Italian (IBM 142)',
                                               'mac' => 'Italian (Macintosh)',
                                               'nodeadkeys' => 'Italian (eliminate dead keys)',
                                               'winkeys' => 'Italian (Winkeys)',
                                               'geo' => 'Georgian (Italy)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'mac',
                                                 'us',
                                                 'geo',
                                                 'ibm'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq br" ',
                                 {
                                   'help' => {
                                               'nativo-us' => 'Portuguese (Brazil, Nativo for US keyboards)',
                                               'nodeadkeys' => 'Portuguese (Brazil, eliminate dead keys)',
                                               'thinkpad' => 'Portuguese (Brazil, IBM/Lenovo ThinkPad)',
                                               'dvorak' => 'Portuguese (Brazil, Dvorak)',
                                               'nativo-epo' => 'Esperanto (Brazil, Nativo)',
                                               'nativo' => 'Portuguese (Brazil, Nativo)'
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
                                               'phonetic' => 'Russian (phonetic)',
                                               'mac' => 'Russian (Macintosh)',
                                               'kom' => 'Komi',
                                               'cv' => 'Chuvash',
                                               'typewriter-legacy' => 'Russian (typewriter, legacy)',
                                               'phonetic_fr' => 'Russian (phonetic French)',
                                               'chm' => 'Mari',
                                               'cv_latin' => 'Chuvash (Latin)',
                                               'sah' => 'Yakut',
                                               'phonetic_azerty' => 'Russian (phonetic azerty)',
                                               'os_legacy' => 'Ossetian (legacy)',
                                               'srp' => 'Serbian (Russia)',
                                               'os_winkeys' => 'Ossetian (WinKeys)',
                                               'typewriter' => 'Russian (typewriter)',
                                               'dos' => 'Russian (DOS)',
                                               'udm' => 'Udmurt',
                                               'phonetic_winkeys' => 'Russian (phonetic WinKeys)',
                                               'legacy' => 'Russian (legacy)',
                                               'tt' => 'Tatar',
                                               'bak' => 'Bashkirian',
                                               'xal' => 'Kalmyk'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq hu" ',
                                 {
                                   'help' => {
                                               'qwerty' => 'Hungarian (qwerty)',
                                               'nodeadkeys' => 'Hungarian (eliminate dead keys)',
                                               'standard' => 'Hungarian (standard)',
                                               '101_qwerty_dot_nodead' => 'Hungarian (101/qwerty/dot/eliminate dead keys)',
                                               '102_qwerty_comma_dead' => 'Hungarian (102/qwerty/comma/dead keys)',
                                               '101_qwertz_dot_dead' => 'Hungarian (101/qwertz/dot/dead keys)',
                                               '101_qwertz_comma_nodead' => 'Hungarian (101/qwertz/comma/eliminate dead keys)',
                                               '101_qwertz_comma_dead' => 'Hungarian (101/qwertz/comma/dead keys)',
                                               '102_qwertz_comma_dead' => 'Hungarian (102/qwertz/comma/dead keys)',
                                               '102_qwerty_dot_dead' => 'Hungarian (102/qwerty/dot/dead keys)',
                                               '101_qwertz_dot_nodead' => 'Hungarian (101/qwertz/dot/eliminate dead keys)',
                                               '102_qwerty_comma_nodead' => 'Hungarian (102/qwerty/comma/eliminate dead keys)',
                                               '102_qwertz_comma_nodead' => 'Hungarian (102/qwertz/comma/eliminate dead keys)',
                                               '102_qwertz_dot_dead' => 'Hungarian (102/qwertz/dot/dead keys)',
                                               '101_qwerty_comma_nodead' => 'Hungarian (101/qwerty/comma/eliminate dead keys)',
                                               '102_qwertz_dot_nodead' => 'Hungarian (102/qwertz/dot/eliminate dead keys)',
                                               '101_qwerty_dot_dead' => 'Hungarian (101/qwerty/dot/dead keys)',
                                               '101_qwerty_comma_dead' => 'Hungarian (101/qwerty/comma/dead keys)',
                                               '102_qwerty_dot_nodead' => 'Hungarian (102/qwerty/dot/eliminate dead keys)'
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq nl" ',
                                 {
                                   'help' => {
                                               'mac' => 'Dutch (Macintosh)',
                                               'sundeadkeys' => 'Dutch (Sun dead keys)',
                                               'std' => 'Dutch (standard)'
                                             },
                                   'choice' => [
                                                 'sundeadkeys',
                                                 'mac',
                                                 'std'
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ara" ',
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
                                               'qwerty' => 'Arabic (qwerty)',
                                               'qwerty_digits' => 'Arabic (qwerty/digits)',
                                               'azerty' => 'Arabic (azerty)',
                                               'buckwalter' => 'Arabic (Buckwalter)',
                                               'mac' => 'Arabic (Macintosh)',
                                               'digits' => 'Arabic (digits)',
                                               'azerty_digits' => 'Arabic (azerty/digits)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq kz" ',
                                 {
                                   'choice' => [
                                                 'ruskaz',
                                                 'kazrus'
                                               ],
                                   'help' => {
                                               'kazrus' => 'Kazakh (with Russian)',
                                               'ruskaz' => 'Russian (Kazakhstan, with Kazakh)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq cz" ',
                                 {
                                   'help' => {
                                               'bksl' => 'Czech (with &lt;\\|&gt; key)',
                                               'qwerty' => 'Czech (qwerty)',
                                               'rus' => 'Russian (Czech, phonetic)',
                                               'qwerty_bksl' => 'Czech (qwerty, extended Backslash)',
                                               'dvorak-ucw' => 'Czech (US Dvorak with CZ UCW support)',
                                               'ucw' => 'Czech (UCW layout, accented letters only)'
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq jp" ',
                                 {
                                   'choice' => [
                                                 'kana',
                                                 'kana86',
                                                 'OADG109A',
                                                 'mac',
                                                 'dvorak'
                                               ],
                                   'help' => {
                                               'dvorak' => 'Japanese (Dvorak)',
                                               'mac' => 'Japanese (Macintosh)',
                                               'kana86' => 'Japanese (Kana 86)',
                                               'OADG109A' => 'Japanese (OADG 109A)',
                                               'kana' => 'Japanese (Kana)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq af" ',
                                 {
                                   'choice' => [
                                                 'ps',
                                                 'uz',
                                                 'olpc-ps',
                                                 'fa-olpc',
                                                 'uz-olpc'
                                               ],
                                   'help' => {
                                               'olpc-ps' => 'Pashto (Afghanistan, OLPC)',
                                               'ps' => 'Pashto',
                                               'fa-olpc' => 'Persian (Afghanistan, Dari OLPC)',
                                               'uz-olpc' => 'Uzbek (Afghanistan, OLPC)',
                                               'uz' => 'Uzbek (Afghanistan)'
                                             }
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ro" ',
                                 {
                                   'help' => {
                                               'std_cedilla' => 'Romanian (standard cedilla)',
                                               'std' => 'Romanian (standard)',
                                               'winkeys' => 'Romanian (WinKeys)',
                                               'cedilla' => 'Romanian (cedilla)'
                                             },
                                   'choice' => [
                                                 'cedilla',
                                                 'std',
                                                 'std_cedilla',
                                                 'winkeys'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ng" ',
                                 {
                                   'choice' => [
                                                 'igbo',
                                                 'yoruba',
                                                 'hausa'
                                               ],
                                   'help' => {
                                               'igbo' => 'Igbo',
                                               'hausa' => 'Hausa',
                                               'yoruba' => 'Yoruba'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq si" ',
                                 {
                                   'choice' => [
                                                 'alternatequotes',
                                                 'us'
                                               ],
                                   'help' => {
                                               'alternatequotes' => 'Slovenian (with guillemets for quotes)',
                                               'us' => 'Slovenian (US keyboard with Slovenian letters)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ma" ',
                                 {
                                   'choice' => [
                                                 'french',
                                                 'tifinagh',
                                                 'tifinagh-alt',
                                                 'tifinagh-alt-phonetic',
                                                 'tifinagh-extended',
                                                 'tifinagh-phonetic',
                                                 'tifinagh-extended-phonetic'
                                               ],
                                   'help' => {
                                               'tifinagh' => 'Berber (Morocco, Tifinagh)',
                                               'tifinagh-phonetic' => 'Berber (Morocco, Tifinagh phonetic)',
                                               'tifinagh-alt-phonetic' => 'Berber (Morocco, Tifinagh alternative phonetic)',
                                               'french' => 'French (Morocco)',
                                               'tifinagh-extended' => 'Berber (Morocco, Tifinagh extended)',
                                               'tifinagh-alt' => 'Berber (Morocco, Tifinagh alternative)',
                                               'tifinagh-extended-phonetic' => 'Berber (Morocco, Tifinagh extended phonetic)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq by" ',
                                 {
                                   'help' => {
                                               'legacy' => 'Belarusian (legacy)',
                                               'latin' => 'Belarusian (Latin)'
                                             },
                                   'choice' => [
                                                 'legacy',
                                                 'latin'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ml" ',
                                 {
                                   'choice' => [
                                                 'fr-oss',
                                                 'us-mac',
                                                 'us-intl'
                                               ],
                                   'help' => {
                                               'us-intl' => 'English (Mali, US international)',
                                               'fr-oss' => 'French (Mali, alternative)',
                                               'us-mac' => 'English (Mali, US Macintosh)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq hr" ',
                                 {
                                   'help' => {
                                               'us' => 'Croatian (US keyboard with Croatian letters)',
                                               'alternatequotes' => 'Croatian (with guillemets for quotes)',
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq pt" ',
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
                                               'nativo-us' => 'Portuguese (Nativo for US keyboards)',
                                               'mac' => 'Portuguese (Macintosh)',
                                               'mac_nodeadkeys' => 'Portuguese (Macintosh, eliminate dead keys)',
                                               'sundeadkeys' => 'Portuguese (Sun dead keys)',
                                               'nodeadkeys' => 'Portuguese (eliminate dead keys)',
                                               'nativo-epo' => 'Esperanto (Portugal, Nativo)',
                                               'mac_sundeadkeys' => 'Portuguese (Macintosh, Sun dead keys)',
                                               'nativo' => 'Portuguese (Nativo)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq us" ',
                                 {
                                   'help' => {
                                               'rus' => 'Russian (US, phonetic)',
                                               'dvorak-r' => 'English (right handed Dvorak)',
                                               'intl' => 'English (US, international with dead keys)',
                                               'mac' => 'English (Macintosh)',
                                               'workman-intl' => 'English (Workman, international with dead keys)',
                                               'altgr-intl' => 'English (international AltGr dead keys)',
                                               'euro' => 'English (US, with euro on 5)',
                                               'dvorak-l' => 'English (left handed Dvorak)',
                                               'alt-intl' => 'English (US, alternative international)',
                                               'dvorak' => 'English (Dvorak)',
                                               'hbs' => 'Serbo-Croatian (US)',
                                               'chr' => 'Cherokee',
                                               'dvorak-intl' => 'English (Dvorak, international with dead keys)',
                                               'dvorak-alt-intl' => 'English (Dvorak alternative international no dead keys)',
                                               'olpc2' => 'English (the divide/multiply keys toggle the layout)',
                                               'workman' => 'English (Workman)',
                                               'colemak' => 'English (Colemak)',
                                               'dvp' => 'English (Programmer Dvorak)',
                                               'dvorak-classic' => 'English (classic Dvorak)'
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq epo" ',
                                 {
                                   'help' => {
                                               'legacy' => 'Esperanto (displaced semicolon and quote, obsolete)'
                                             },
                                   'choice' => [
                                                 'legacy'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ie" ',
                                 {
                                   'help' => {
                                               'ogam_is434' => 'Ogham (IS434)',
                                               'UnicodeExpert' => 'Irish (UnicodeExpert)',
                                               'CloGaelach' => 'CloGaelach',
                                               'ogam' => 'Ogham'
                                             },
                                   'choice' => [
                                                 'CloGaelach',
                                                 'UnicodeExpert',
                                                 'ogam',
                                                 'ogam_is434'
                                               ]
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ua" ',
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
                                               'homophonic' => 'Ukrainian (homophonic)',
                                               'legacy' => 'Ukrainian (legacy)',
                                               'rstu_ru' => 'Russian (Ukraine, standard RSTU)',
                                               'phonetic' => 'Ukrainian (phonetic)',
                                               'rstu' => 'Ukrainian (standard RSTU)',
                                               'winkeys' => 'Ukrainian (WinKeys)',
                                               'typewriter' => 'Ukrainian (typewriter)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq pl" ',
                                 {
                                   'help' => {
                                               'ru_phonetic_dvorak' => 'Russian (Poland, phonetic Dvorak)',
                                               'dvorak_quotes' => 'Polish (Dvorak, Polish quotes on quotemark key)',
                                               'dvp' => 'Polish (programmer Dvorak)',
                                               'szl' => 'Silesian',
                                               'legacy' => 'Polish (legacy)',
                                               'csb' => 'Kashubian',
                                               'dvorak' => 'Polish (Dvorak)',
                                               'qwertz' => 'Polish (qwertz)',
                                               'dvorak_altquotes' => 'Polish (Dvorak, Polish quotes on key 1)'
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ee" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
                                                 'us'
                                               ],
                                   'help' => {
                                               'dvorak' => 'Estonian (Dvorak)',
                                               'nodeadkeys' => 'Estonian (eliminate dead keys)',
                                               'us' => 'Estonian (US keyboard with Estonian letters)'
                                             }
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq bg" ',
                                 {
                                   'choice' => [
                                                 'phonetic',
                                                 'bas_phonetic'
                                               ],
                                   'help' => {
                                               'phonetic' => 'Bulgarian (traditional phonetic)',
                                               'bas_phonetic' => 'Bulgarian (new phonetic)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq cn" ',
                                 {
                                   'choice' => [
                                                 'tib',
                                                 'tib_asciinum',
                                                 'ug'
                                               ],
                                   'help' => {
                                               'ug' => 'Uyghur',
                                               'tib_asciinum' => 'Tibetan (with ASCII numerals)',
                                               'tib' => 'Tibetan'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq brai" ',
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq iq" ',
                                 {
                                   'choice' => [
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt',
                                                 'ku_ara'
                                               ],
                                   'help' => {
                                               'ku_f' => 'Kurdish (Iraq, F)',
                                               'ku_ara' => 'Kurdish (Iraq, Arabic-Latin)',
                                               'ku_alt' => 'Kurdish (Iraq, Latin Alt-Q)',
                                               'ku' => 'Kurdish (Iraq, Latin Q)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq th" ',
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq mt" ',
                                 {
                                   'choice' => [
                                                 'us'
                                               ],
                                   'help' => {
                                               'us' => 'Maltese (with US layout)'
                                             }
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
                                               'polytonic' => 'Greek (polytonic)',
                                               'simple' => 'Greek (simple)',
                                               'extended' => 'Greek (extended)',
                                               'nodeadkeys' => 'Greek (eliminate dead keys)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq md" ',
                                 {
                                   'choice' => [
                                                 'gag'
                                               ],
                                   'help' => {
                                               'gag' => 'Moldavian (Gagauz)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq sk" ',
                                 {
                                   'help' => {
                                               'qwerty_bksl' => 'Slovak (qwerty, extended Backslash)',
                                               'bksl' => 'Slovak (extended Backslash)',
                                               'qwerty' => 'Slovak (qwerty)'
                                             },
                                   'choice' => [
                                                 'bksl',
                                                 'qwerty',
                                                 'qwerty_bksl'
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
                                               'lekp' => 'Lithuanian (LEKP)',
                                               'us' => 'Lithuanian (US keyboard with Lithuanian letters)',
                                               'std' => 'Lithuanian (standard)',
                                               'ibm' => 'Lithuanian (IBM LST 1205-92)',
                                               'lekpa' => 'Lithuanian (LEKPa)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ca" ',
                                 {
                                   'help' => {
                                               'eng' => 'English (Canada)',
                                               'fr-dvorak' => 'French (Canada, Dvorak)',
                                               'multix' => 'Canadian Multilingual',
                                               'fr-legacy' => 'French (Canada, legacy)',
                                               'ike' => 'Inuktitut',
                                               'multi' => 'Canadian Multilingual (first part)',
                                               'multi-2gr' => 'Canadian Multilingual (second part)'
                                             },
                                   'choice' => [
                                                 'fr-dvorak',
                                                 'fr-legacy',
                                                 'multix',
                                                 'multi',
                                                 'multi-2gr',
                                                 'ike',
                                                 'eng'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq fr" ',
                                 {
                                   'help' => {
                                               'mac' => 'French (Macintosh)',
                                               'latin9' => 'French (legacy, alternative)',
                                               'azerty' => 'French (Azerty)',
                                               'bepo' => 'French (Bepo, ergonomic, Dvorak way)',
                                               'oss_latin9' => 'French (alternative, Latin-9 only)',
                                               'bre' => 'French (Breton)',
                                               'nodeadkeys' => 'French (eliminate dead keys)',
                                               'oss_sundeadkeys' => 'French (alternative, Sun dead keys)',
                                               'sundeadkeys' => 'French (Sun dead keys)',
                                               'latin9_nodeadkeys' => 'French (legacy, alternative, eliminate dead keys)',
                                               'oss' => 'French (alternative)',
                                               'oss_nodeadkeys' => 'French (alternative, eliminate dead keys)',
                                               'geo' => 'Georgian (France, AZERTY Tskapo)',
                                               'oci' => 'Occitan',
                                               'bepo_latin9' => 'French (Bepo, ergonomic, Dvorak way, Latin-9 only)',
                                               'dvorak' => 'French (Dvorak)',
                                               'latin9_sundeadkeys' => 'French (legacy, alternative, Sun dead keys)'
                                             },
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
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq sy" ',
                                 {
                                   'help' => {
                                               'ku' => 'Kurdish (Syria, Latin Q)',
                                               'syc' => 'Syriac',
                                               'ku_f' => 'Kurdish (Syria, F)',
                                               'syc_phonetic' => 'Syriac (phonetic)',
                                               'ku_alt' => 'Kurdish (Syria, Latin Alt-Q)'
                                             },
                                   'choice' => [
                                                 'syc',
                                                 'syc_phonetic',
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq kr" ',
                                 {
                                   'help' => {
                                               'kr104' => 'Korean (101/104 key compatible)'
                                             },
                                   'choice' => [
                                                 'kr104'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq no" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'dvorak',
                                                 'smi',
                                                 'smi_nodeadkeys',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'colemak'
                                               ],
                                   'help' => {
                                               'mac_nodeadkeys' => 'Norwegian (Macintosh, eliminate dead keys)',
                                               'mac' => 'Norwegian (Macintosh)',
                                               'colemak' => 'Norwegian (Colemak)',
                                               'smi_nodeadkeys' => 'Northern Saami (Norway, eliminate dead keys)',
                                               'smi' => 'Northern Saami (Norway)',
                                               'dvorak' => 'Norwegian (Dvorak)',
                                               'nodeadkeys' => 'Norwegian (eliminate dead keys)',
                                               'winkeys' => 'Norwegian (Winkeys)'
                                             }
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
                                               'colemak' => 'Filipino (Colemak Latin)',
                                               'colemak-bay' => 'Filipino (Colemak Baybayin)',
                                               'dvorak-bay' => 'Filipino (Dvorak Baybayin)',
                                               'qwerty-bay' => 'Filipino (QWERTY Baybayin)',
                                               'capewell-qwerf2k6' => 'Filipino (Capewell-QWERF 2006 Latin)',
                                               'capewell-dvorak-bay' => 'Filipino (Capewell-Dvorak Baybayin)',
                                               'capewell-qwerf2k6-bay' => 'Filipino (Capewell-QWERF 2006 Baybayin)',
                                               'capewell-dvorak' => 'Filipino (Capewell-Dvorak Latin)',
                                               'dvorak' => 'Filipino (Dvorak Latin)'
                                             }
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
                                               'latinalternatequotes' => 'Montenegrin (Latin with guillemets)',
                                               'latinunicodeyz' => 'Montenegrin (Latin Unicode qwerty)',
                                               'latinyz' => 'Montenegrin (Latin qwerty)',
                                               'cyrillicalternatequotes' => 'Montenegrin (Cyrillic with guillemets)',
                                               'cyrillicyz' => 'Montenegrin (Cyrillic, ZE and ZHE swapped)',
                                               'latinunicode' => 'Montenegrin (Latin Unicode)',
                                               'cyrillic' => 'Montenegrin (Cyrillic)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq latam" ',
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq uz" ',
                                 {
                                   'choice' => [
                                                 'latin'
                                               ],
                                   'help' => {
                                               'latin' => 'Uzbek (Latin)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq es" ',
                                 {
                                   'help' => {
                                               'mac' => 'Spanish (Macintosh)',
                                               'cat' => 'Catalan (Spain, with middle-dot L)',
                                               'winkeys' => 'Spanish (Winkeys)',
                                               'sundeadkeys' => 'Spanish (Sun dead keys)',
                                               'dvorak' => 'Spanish (Dvorak)',
                                               'nodeadkeys' => 'Spanish (eliminate dead keys)',
                                               'ast' => 'Asturian (Spain, with bottom-dot H and bottom-dot L)',
                                               'deadtilde' => 'Spanish (include dead tilde)'
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
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq dk" ',
                                 {
                                   'help' => {
                                               'winkeys' => 'Danish (Winkeys)',
                                               'dvorak' => 'Danish (Dvorak)',
                                               'mac' => 'Danish (Macintosh)',
                                               'mac_nodeadkeys' => 'Danish (Macintosh, eliminate dead keys)',
                                               'nodeadkeys' => 'Danish (eliminate dead keys)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'dvorak'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tr" ',
                                 {
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
                                               ],
                                   'help' => {
                                               'ku' => 'Kurdish (Turkey, Latin Q)',
                                               'ku_alt' => 'Kurdish (Turkey, Latin Alt-Q)',
                                               'alt' => 'Turkish (Alt-Q)',
                                               'crh' => 'Crimean Tatar (Turkish Q)',
                                               'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                                               'sundeadkeys' => 'Turkish (Sun dead keys)',
                                               'crh_f' => 'Crimean Tatar (Turkish F)',
                                               'intl' => 'Turkish (international with dead keys)',
                                               'ku_f' => 'Kurdish (Turkey, F)',
                                               'f' => 'Turkish (F)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq mk" ',
                                 {
                                   'help' => {
                                               'nodeadkeys' => 'Macedonian (eliminate dead keys)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq is" ',
                                 {
                                   'help' => {
                                               'mac_legacy' => 'Icelandic (Macintosh, legacy)',
                                               'mac' => 'Icelandic (Macintosh)',
                                               'dvorak' => 'Icelandic (Dvorak)',
                                               'nodeadkeys' => 'Icelandic (eliminate dead keys)',
                                               'Sundeadkeys' => 'Icelandic (Sun dead keys)'
                                             },
                                   'choice' => [
                                                 'Sundeadkeys',
                                                 'nodeadkeys',
                                                 'mac_legacy',
                                                 'mac',
                                                 'dvorak'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq rs" ',
                                 {
                                   'choice' => [
                                                 'yz',
                                                 'latin',
                                                 'latinunicode',
                                                 'latinyz',
                                                 'latinunicodeyz',
                                                 'alternatequotes',
                                                 'latinalternatequotes',
                                                 'rue'
                                               ],
                                   'help' => {
                                               'latinunicodeyz' => 'Serbian (Latin Unicode qwerty)',
                                               'latinunicode' => 'Serbian (Latin Unicode)',
                                               'latin' => 'Serbian (Latin)',
                                               'rue' => 'Pannonian Rusyn',
                                               'latinalternatequotes' => 'Serbian (Latin with guillemets)',
                                               'latinyz' => 'Serbian (Latin qwerty)',
                                               'yz' => 'Serbian (Cyrillic, ZE and ZHE swapped)',
                                               'alternatequotes' => 'Serbian (Cyrillic with guillemets)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq gb" ',
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
                                               'intl' => 'English (UK, international with dead keys)',
                                               'colemak' => 'English (UK, Colemak)',
                                               'dvorakukp' => 'English (UK, Dvorak with UK punctuation)',
                                               'mac_intl' => 'English (UK, Macintosh international)',
                                               'dvorak' => 'English (UK, Dvorak)',
                                               'mac' => 'English (UK, Macintosh)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tw" ',
                                 {
                                   'choice' => [
                                                 'indigenous',
                                                 'saisiyat'
                                               ],
                                   'help' => {
                                               'saisiyat' => 'Saisiyat (Taiwan)',
                                               'indigenous' => 'Taiwanese (indigenous)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ba" ',
                                 {
                                   'choice' => [
                                                 'alternatequotes',
                                                 'unicode',
                                                 'unicodeus',
                                                 'us'
                                               ],
                                   'help' => {
                                               'unicodeus' => 'Bosnian (US keyboard with Bosnian digraphs)',
                                               'alternatequotes' => 'Bosnian (with guillemets for quotes)',
                                               'unicode' => 'Bosnian (with Bosnian digraphs)',
                                               'us' => 'Bosnian (US keyboard with Bosnian letters)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq il" ',
                                 {
                                   'help' => {
                                               'biblical' => 'Hebrew (Biblical, Tiro)',
                                               'phonetic' => 'Hebrew (phonetic)',
                                               'lyx' => 'Hebrew (lyx)'
                                             },
                                   'choice' => [
                                                 'lyx',
                                                 'phonetic',
                                                 'biblical'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ge" ',
                                 {
                                   'help' => {
                                               'os' => 'Ossetian (Georgia)',
                                               'ergonomic' => 'Georgian (ergonomic)',
                                               'ru' => 'Russian (Georgia)',
                                               'mess' => 'Georgian (MESS)'
                                             },
                                   'choice' => [
                                                 'ergonomic',
                                                 'mess',
                                                 'ru',
                                                 'os'
                                               ]
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq la" ',
                                 {
                                   'choice' => [
                                                 'stea'
                                               ],
                                   'help' => {
                                               'stea' => 'Lao (STEA proposed standard layout)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ir" ',
                                 {
                                   'choice' => [
                                                 'pes_keypad',
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt',
                                                 'ku_ara'
                                               ],
                                   'help' => {
                                               'ku' => 'Kurdish (Iran, Latin Q)',
                                               'ku_f' => 'Kurdish (Iran, F)',
                                               'ku_ara' => 'Kurdish (Iran, Arabic-Latin)',
                                               'pes_keypad' => 'Persian (with Persian keypad)',
                                               'ku_alt' => 'Kurdish (Iran, Latin Alt-Q)'
                                             }
                                 },
                                 '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq lv" ',
                                 {
                                   'help' => {
                                               'fkey' => 'Latvian (F variant)',
                                               'modern' => 'Latvian (modern)',
                                               'apostrophe' => 'Latvian (apostrophe variant)',
                                               'adapted' => 'Latvian (adapted)',
                                               'ergonomic' => 'Latvian (ergonomic, ŪGJRMV)',
                                               'tilde' => 'Latvian (tilde variant)'
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
                                 '( $r eq "evdev" ) and "$l eq gr" ',
                                 {
                                   'help' => {
                                               'nodeadkeys' => 'Greek (eliminate dead keys)',
                                               'extended' => 'Greek (extended)',
                                               'polytonic' => 'Greek (polytonic)',
                                               'simple' => 'Greek (simple)'
                                             },
                                   'choice' => [
                                                 'simple',
                                                 'extended',
                                                 'nodeadkeys',
                                                 'polytonic'
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
                                 '( $r eq "evdev" ) and "$l eq sk" ',
                                 {
                                   'help' => {
                                               'qwerty' => 'Slovak (qwerty)',
                                               'bksl' => 'Slovak (extended Backslash)',
                                               'qwerty_bksl' => 'Slovak (qwerty, extended Backslash)'
                                             },
                                   'choice' => [
                                                 'bksl',
                                                 'qwerty',
                                                 'qwerty_bksl'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq lt" ',
                                 {
                                   'help' => {
                                               'us' => 'Lithuanian (US keyboard with Lithuanian letters)',
                                               'lekp' => 'Lithuanian (LEKP)',
                                               'lekpa' => 'Lithuanian (LEKPa)',
                                               'ibm' => 'Lithuanian (IBM LST 1205-92)',
                                               'std' => 'Lithuanian (standard)'
                                             },
                                   'choice' => [
                                                 'std',
                                                 'us',
                                                 'ibm',
                                                 'lekp',
                                                 'lekpa'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq th" ',
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
                                 '( $r eq "evdev" ) and "$l eq mt" ',
                                 {
                                   'choice' => [
                                                 'us'
                                               ],
                                   'help' => {
                                               'us' => 'Maltese (with US layout)'
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
                                               'ogam_is434' => 'Ogham (IS434)',
                                               'UnicodeExpert' => 'Irish (UnicodeExpert)',
                                               'CloGaelach' => 'CloGaelach',
                                               'ogam' => 'Ogham'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq epo" ',
                                 {
                                   'help' => {
                                               'legacy' => 'Esperanto (displaced semicolon and quote, obsolete)'
                                             },
                                   'choice' => [
                                                 'legacy'
                                               ]
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
                                               'dvp' => 'Polish (programmer Dvorak)',
                                               'legacy' => 'Polish (legacy)',
                                               'ru_phonetic_dvorak' => 'Russian (Poland, phonetic Dvorak)',
                                               'dvorak_quotes' => 'Polish (Dvorak, Polish quotes on quotemark key)',
                                               'dvorak_altquotes' => 'Polish (Dvorak, Polish quotes on key 1)',
                                               'qwertz' => 'Polish (qwertz)',
                                               'dvorak' => 'Polish (Dvorak)',
                                               'csb' => 'Kashubian'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq fo" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys'
                                               ],
                                   'help' => {
                                               'nodeadkeys' => 'Faroese (eliminate dead keys)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq ee" ',
                                 {
                                   'help' => {
                                               'us' => 'Estonian (US keyboard with Estonian letters)',
                                               'dvorak' => 'Estonian (Dvorak)',
                                               'nodeadkeys' => 'Estonian (eliminate dead keys)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
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
                                               'legacy' => 'Ukrainian (legacy)',
                                               'homophonic' => 'Ukrainian (homophonic)',
                                               'typewriter' => 'Ukrainian (typewriter)',
                                               'rstu' => 'Ukrainian (standard RSTU)',
                                               'rstu_ru' => 'Russian (Ukraine, standard RSTU)',
                                               'winkeys' => 'Ukrainian (WinKeys)',
                                               'phonetic' => 'Ukrainian (phonetic)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq al" ',
                                 {
                                   'help' => {
                                               'plisi-d1' => 'Albanian (Plisi D1)'
                                             },
                                   'choice' => [
                                                 'plisi-d1'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq bg" ',
                                 {
                                   'choice' => [
                                                 'phonetic',
                                                 'bas_phonetic'
                                               ],
                                   'help' => {
                                               'bas_phonetic' => 'Bulgarian (new phonetic)',
                                               'phonetic' => 'Bulgarian (traditional phonetic)'
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
                                 '( $r eq "evdev" ) and "$l eq iq" ',
                                 {
                                   'help' => {
                                               'ku_alt' => 'Kurdish (Iraq, Latin Alt-Q)',
                                               'ku_ara' => 'Kurdish (Iraq, Arabic-Latin)',
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
                                 '( $r eq "evdev" ) and "$l eq cn" ',
                                 {
                                   'choice' => [
                                                 'tib',
                                                 'tib_asciinum',
                                                 'ug'
                                               ],
                                   'help' => {
                                               'tib' => 'Tibetan',
                                               'ug' => 'Uyghur',
                                               'tib_asciinum' => 'Tibetan (with ASCII numerals)'
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
                                 '( $r eq "evdev" ) and "$l eq ml" ',
                                 {
                                   'choice' => [
                                                 'fr-oss',
                                                 'us-mac',
                                                 'us-intl'
                                               ],
                                   'help' => {
                                               'us-intl' => 'English (Mali, US international)',
                                               'fr-oss' => 'French (Mali, alternative)',
                                               'us-mac' => 'English (Mali, US Macintosh)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq hr" ',
                                 {
                                   'choice' => [
                                                 'alternatequotes',
                                                 'unicode',
                                                 'unicodeus',
                                                 'us'
                                               ],
                                   'help' => {
                                               'unicodeus' => 'Croatian (US keyboard with Croatian digraphs)',
                                               'alternatequotes' => 'Croatian (with guillemets for quotes)',
                                               'unicode' => 'Croatian (with Croatian digraphs)',
                                               'us' => 'Croatian (US keyboard with Croatian letters)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq us" ',
                                 {
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
                                               ],
                                   'help' => {
                                               'dvorak-r' => 'English (right handed Dvorak)',
                                               'intl' => 'English (US, international with dead keys)',
                                               'rus' => 'Russian (US, phonetic)',
                                               'euro' => 'English (US, with euro on 5)',
                                               'dvorak-l' => 'English (left handed Dvorak)',
                                               'altgr-intl' => 'English (international AltGr dead keys)',
                                               'workman-intl' => 'English (Workman, international with dead keys)',
                                               'mac' => 'English (Macintosh)',
                                               'dvorak-intl' => 'English (Dvorak, international with dead keys)',
                                               'chr' => 'Cherokee',
                                               'dvorak-alt-intl' => 'English (Dvorak alternative international no dead keys)',
                                               'dvorak' => 'English (Dvorak)',
                                               'alt-intl' => 'English (US, alternative international)',
                                               'hbs' => 'Serbo-Croatian (US)',
                                               'dvorak-classic' => 'English (classic Dvorak)',
                                               'dvp' => 'English (Programmer Dvorak)',
                                               'workman' => 'English (Workman)',
                                               'colemak' => 'English (Colemak)',
                                               'olpc2' => 'English (the divide/multiply keys toggle the layout)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq pt" ',
                                 {
                                   'help' => {
                                               'mac' => 'Portuguese (Macintosh)',
                                               'mac_nodeadkeys' => 'Portuguese (Macintosh, eliminate dead keys)',
                                               'nativo-us' => 'Portuguese (Nativo for US keyboards)',
                                               'nodeadkeys' => 'Portuguese (eliminate dead keys)',
                                               'sundeadkeys' => 'Portuguese (Sun dead keys)',
                                               'nativo-epo' => 'Esperanto (Portugal, Nativo)',
                                               'mac_sundeadkeys' => 'Portuguese (Macintosh, Sun dead keys)',
                                               'nativo' => 'Portuguese (Nativo)'
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
                                 '( $r eq "evdev" ) and "$l eq ge" ',
                                 {
                                   'help' => {
                                               'ru' => 'Russian (Georgia)',
                                               'mess' => 'Georgian (MESS)',
                                               'os' => 'Ossetian (Georgia)',
                                               'ergonomic' => 'Georgian (ergonomic)'
                                             },
                                   'choice' => [
                                                 'ergonomic',
                                                 'mess',
                                                 'ru',
                                                 'os'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq il" ',
                                 {
                                   'help' => {
                                               'lyx' => 'Hebrew (lyx)',
                                               'phonetic' => 'Hebrew (phonetic)',
                                               'biblical' => 'Hebrew (Biblical, Tiro)'
                                             },
                                   'choice' => [
                                                 'lyx',
                                                 'phonetic',
                                                 'biblical'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ir" ',
                                 {
                                   'choice' => [
                                                 'pes_keypad',
                                                 'ku',
                                                 'ku_f',
                                                 'ku_alt',
                                                 'ku_ara'
                                               ],
                                   'help' => {
                                               'ku' => 'Kurdish (Iran, Latin Q)',
                                               'ku_alt' => 'Kurdish (Iran, Latin Alt-Q)',
                                               'pes_keypad' => 'Persian (with Persian keypad)',
                                               'ku_ara' => 'Kurdish (Iran, Arabic-Latin)',
                                               'ku_f' => 'Kurdish (Iran, F)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq la" ',
                                 {
                                   'help' => {
                                               'stea' => 'Lao (STEA proposed standard layout)'
                                             },
                                   'choice' => [
                                                 'stea'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq lv" ',
                                 {
                                   'choice' => [
                                                 'apostrophe',
                                                 'tilde',
                                                 'fkey',
                                                 'modern',
                                                 'ergonomic',
                                                 'adapted'
                                               ],
                                   'help' => {
                                               'modern' => 'Latvian (modern)',
                                               'apostrophe' => 'Latvian (apostrophe variant)',
                                               'fkey' => 'Latvian (F variant)',
                                               'adapted' => 'Latvian (adapted)',
                                               'ergonomic' => 'Latvian (ergonomic, ŪGJRMV)',
                                               'tilde' => 'Latvian (tilde variant)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq is" ',
                                 {
                                   'help' => {
                                               'mac_legacy' => 'Icelandic (Macintosh, legacy)',
                                               'dvorak' => 'Icelandic (Dvorak)',
                                               'nodeadkeys' => 'Icelandic (eliminate dead keys)',
                                               'mac' => 'Icelandic (Macintosh)',
                                               'Sundeadkeys' => 'Icelandic (Sun dead keys)'
                                             },
                                   'choice' => [
                                                 'Sundeadkeys',
                                                 'nodeadkeys',
                                                 'mac_legacy',
                                                 'mac',
                                                 'dvorak'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq rs" ',
                                 {
                                   'choice' => [
                                                 'yz',
                                                 'latin',
                                                 'latinunicode',
                                                 'latinyz',
                                                 'latinunicodeyz',
                                                 'alternatequotes',
                                                 'latinalternatequotes',
                                                 'rue'
                                               ],
                                   'help' => {
                                               'alternatequotes' => 'Serbian (Cyrillic with guillemets)',
                                               'latinyz' => 'Serbian (Latin qwerty)',
                                               'latinalternatequotes' => 'Serbian (Latin with guillemets)',
                                               'rue' => 'Pannonian Rusyn',
                                               'yz' => 'Serbian (Cyrillic, ZE and ZHE swapped)',
                                               'latinunicode' => 'Serbian (Latin Unicode)',
                                               'latin' => 'Serbian (Latin)',
                                               'latinunicodeyz' => 'Serbian (Latin Unicode qwerty)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq gb" ',
                                 {
                                   'help' => {
                                               'extd' => 'English (UK, extended WinKeys)',
                                               'intl' => 'English (UK, international with dead keys)',
                                               'colemak' => 'English (UK, Colemak)',
                                               'dvorakukp' => 'English (UK, Dvorak with UK punctuation)',
                                               'mac_intl' => 'English (UK, Macintosh international)',
                                               'dvorak' => 'English (UK, Dvorak)',
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
                                 '( $r eq "evdev" ) and "$l eq tw" ',
                                 {
                                   'help' => {
                                               'saisiyat' => 'Saisiyat (Taiwan)',
                                               'indigenous' => 'Taiwanese (indigenous)'
                                             },
                                   'choice' => [
                                                 'indigenous',
                                                 'saisiyat'
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
                                               'unicodeus' => 'Bosnian (US keyboard with Bosnian digraphs)',
                                               'unicode' => 'Bosnian (with Bosnian digraphs)',
                                               'alternatequotes' => 'Bosnian (with guillemets for quotes)',
                                               'us' => 'Bosnian (US keyboard with Bosnian letters)'
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
                                               'nodeadkeys' => 'Spanish (Latin American, eliminate dead keys)',
                                               'dvorak' => 'Spanish (Latin American, Dvorak)',
                                               'sundeadkeys' => 'Spanish (Latin American, Sun dead keys)',
                                               'deadtilde' => 'Spanish (Latin American, include dead tilde)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq es" ',
                                 {
                                   'help' => {
                                               'mac' => 'Spanish (Macintosh)',
                                               'cat' => 'Catalan (Spain, with middle-dot L)',
                                               'dvorak' => 'Spanish (Dvorak)',
                                               'nodeadkeys' => 'Spanish (eliminate dead keys)',
                                               'sundeadkeys' => 'Spanish (Sun dead keys)',
                                               'winkeys' => 'Spanish (Winkeys)',
                                               'deadtilde' => 'Spanish (include dead tilde)',
                                               'ast' => 'Asturian (Spain, with bottom-dot H and bottom-dot L)'
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
                                 '( $r eq "evdev" ) and "$l eq uz" ',
                                 {
                                   'help' => {
                                               'latin' => 'Uzbek (Latin)'
                                             },
                                   'choice' => [
                                                 'latin'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq dk" ',
                                 {
                                   'help' => {
                                               'winkeys' => 'Danish (Winkeys)',
                                               'dvorak' => 'Danish (Dvorak)',
                                               'nodeadkeys' => 'Danish (eliminate dead keys)',
                                               'mac_nodeadkeys' => 'Danish (Macintosh, eliminate dead keys)',
                                               'mac' => 'Danish (Macintosh)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'dvorak'
                                               ]
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
                                 '( $r eq "evdev" ) and "$l eq tr" ',
                                 {
                                   'help' => {
                                               'sundeadkeys' => 'Turkish (Sun dead keys)',
                                               'crh' => 'Crimean Tatar (Turkish Q)',
                                               'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                                               'crh_f' => 'Crimean Tatar (Turkish F)',
                                               'intl' => 'Turkish (international with dead keys)',
                                               'ku_f' => 'Kurdish (Turkey, F)',
                                               'f' => 'Turkish (F)',
                                               'ku' => 'Kurdish (Turkey, Latin Q)',
                                               'alt' => 'Turkish (Alt-Q)',
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
                                               'multix' => 'Canadian Multilingual',
                                               'fr-legacy' => 'French (Canada, legacy)',
                                               'fr-dvorak' => 'French (Canada, Dvorak)',
                                               'eng' => 'English (Canada)',
                                               'multi' => 'Canadian Multilingual (first part)',
                                               'multi-2gr' => 'Canadian Multilingual (second part)',
                                               'ike' => 'Inuktitut'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq fr" ',
                                 {
                                   'help' => {
                                               'oss_nodeadkeys' => 'French (alternative, eliminate dead keys)',
                                               'oss' => 'French (alternative)',
                                               'oci' => 'Occitan',
                                               'geo' => 'Georgian (France, AZERTY Tskapo)',
                                               'bepo_latin9' => 'French (Bepo, ergonomic, Dvorak way, Latin-9 only)',
                                               'dvorak' => 'French (Dvorak)',
                                               'latin9_sundeadkeys' => 'French (legacy, alternative, Sun dead keys)',
                                               'latin9' => 'French (legacy, alternative)',
                                               'mac' => 'French (Macintosh)',
                                               'azerty' => 'French (Azerty)',
                                               'oss_latin9' => 'French (alternative, Latin-9 only)',
                                               'bepo' => 'French (Bepo, ergonomic, Dvorak way)',
                                               'bre' => 'French (Breton)',
                                               'oss_sundeadkeys' => 'French (alternative, Sun dead keys)',
                                               'sundeadkeys' => 'French (Sun dead keys)',
                                               'nodeadkeys' => 'French (eliminate dead keys)',
                                               'latin9_nodeadkeys' => 'French (legacy, alternative, eliminate dead keys)'
                                             },
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
                                               'ku_alt' => 'Kurdish (Syria, Latin Alt-Q)',
                                               'syc_phonetic' => 'Syriac (phonetic)',
                                               'ku_f' => 'Kurdish (Syria, F)',
                                               'syc' => 'Syriac',
                                               'ku' => 'Kurdish (Syria, Latin Q)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq kr" ',
                                 {
                                   'help' => {
                                               'kr104' => 'Korean (101/104 key compatible)'
                                             },
                                   'choice' => [
                                                 'kr104'
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
                                               'qwerty-bay' => 'Filipino (QWERTY Baybayin)',
                                               'capewell-qwerf2k6' => 'Filipino (Capewell-QWERF 2006 Latin)',
                                               'capewell-dvorak-bay' => 'Filipino (Capewell-Dvorak Baybayin)',
                                               'capewell-qwerf2k6-bay' => 'Filipino (Capewell-QWERF 2006 Baybayin)',
                                               'dvorak' => 'Filipino (Dvorak Latin)',
                                               'capewell-dvorak' => 'Filipino (Capewell-Dvorak Latin)',
                                               'colemak' => 'Filipino (Colemak Latin)',
                                               'colemak-bay' => 'Filipino (Colemak Baybayin)',
                                               'dvorak-bay' => 'Filipino (Dvorak Baybayin)'
                                             }
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
                                               'latinalternatequotes' => 'Montenegrin (Latin with guillemets)',
                                               'latinyz' => 'Montenegrin (Latin qwerty)',
                                               'latinunicodeyz' => 'Montenegrin (Latin Unicode qwerty)',
                                               'cyrillicalternatequotes' => 'Montenegrin (Cyrillic with guillemets)',
                                               'latinunicode' => 'Montenegrin (Latin Unicode)',
                                               'cyrillicyz' => 'Montenegrin (Cyrillic, ZE and ZHE swapped)',
                                               'cyrillic' => 'Montenegrin (Cyrillic)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq no" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'dvorak',
                                                 'smi',
                                                 'smi_nodeadkeys',
                                                 'mac',
                                                 'mac_nodeadkeys',
                                                 'colemak'
                                               ],
                                   'help' => {
                                               'nodeadkeys' => 'Norwegian (eliminate dead keys)',
                                               'smi' => 'Northern Saami (Norway)',
                                               'dvorak' => 'Norwegian (Dvorak)',
                                               'winkeys' => 'Norwegian (Winkeys)',
                                               'mac_nodeadkeys' => 'Norwegian (Macintosh, eliminate dead keys)',
                                               'mac' => 'Norwegian (Macintosh)',
                                               'colemak' => 'Norwegian (Colemak)',
                                               'smi_nodeadkeys' => 'Northern Saami (Norway, eliminate dead keys)'
                                             }
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
                                               'akan' => 'Akan',
                                               'gillbt' => 'English (Ghana, GILLBT)',
                                               'ga' => 'Ga',
                                               'fula' => 'Fula',
                                               'ewe' => 'Ewe',
                                               'hausa' => 'Hausa',
                                               'generic' => 'English (Ghana, multilingual)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq am" ',
                                 {
                                   'choice' => [
                                                 'phonetic',
                                                 'phonetic-alt',
                                                 'eastern',
                                                 'western',
                                                 'eastern-alt'
                                               ],
                                   'help' => {
                                               'phonetic-alt' => 'Armenian (alternative phonetic)',
                                               'western' => 'Armenian (western)',
                                               'eastern' => 'Armenian (eastern)',
                                               'eastern-alt' => 'Armenian (alternative eastern)',
                                               'phonetic' => 'Armenian (phonetic)'
                                             }
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
                                               'nodeadkeys' => 'Belgian (eliminate dead keys)',
                                               'oss_sundeadkeys' => 'Belgian (alternative, Sun dead keys)',
                                               'sundeadkeys' => 'Belgian (Sun dead keys)',
                                               'wang' => 'Belgian (Wang model 724 azerty)',
                                               'oss_latin9' => 'Belgian (alternative, Latin-9 only)',
                                               'iso-alternate' => 'Belgian (ISO alternate)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq fi" ',
                                 {
                                   'help' => {
                                               'winkeys' => 'Finnish (Winkeys)',
                                               'classic' => 'Finnish (classic)',
                                               'mac' => 'Finnish (Macintosh)',
                                               'smi' => 'Northern Saami (Finland)',
                                               'nodeadkeys' => 'Finnish (classic, eliminate dead keys)',
                                               'das' => 'Finnish (DAS)'
                                             },
                                   'choice' => [
                                                 'classic',
                                                 'nodeadkeys',
                                                 'winkeys',
                                                 'smi',
                                                 'mac',
                                                 'das'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq de" ',
                                 {
                                   'help' => {
                                               'ro_nodeadkeys' => 'Romanian (Germany, eliminate dead keys)',
                                               'qwerty' => 'German (qwerty)',
                                               'T3' => 'German (T3)',
                                               'nodeadkeys' => 'German (eliminate dead keys)',
                                               'sundeadkeys' => 'German (Sun dead keys)',
                                               'tr' => 'Turkish (Germany)',
                                               'deadacute' => 'German (dead acute)',
                                               'ru' => 'Russian (Germany, phonetic)',
                                               'mac_nodeadkeys' => 'German (Macintosh, eliminate dead keys)',
                                               'mac' => 'German (Macintosh)',
                                               'ro' => 'Romanian (Germany)',
                                               'dsb_qwertz' => 'Lower Sorbian (qwertz)',
                                               'neo' => 'German (Neo 2)',
                                               'dvorak' => 'German (Dvorak)',
                                               'deadgraveacute' => 'German (dead grave acute)',
                                               'legacy' => 'German (legacy)',
                                               'dsb' => 'Lower Sorbian'
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
                                 '( $r eq "evdev" ) and "$l eq tm" ',
                                 {
                                   'choice' => [
                                                 'alt'
                                               ],
                                   'help' => {
                                               'alt' => 'Turkmen (Alt-Q)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq in" ',
                                 {
                                   'help' => {
                                               'eeyek' => 'Manipuri (Eeyek)',
                                               'olck' => 'Ol Chiki',
                                               'tam_unicode' => 'Tamil (Unicode)',
                                               'tel-kagapa' => 'Telugu (KaGaPa phonetic)',
                                               'tam_TAB' => 'Tamil (TAB typewriter)',
                                               'guru' => 'Punjabi (Gurmukhi)',
                                               'tel' => 'Telugu',
                                               'mal' => 'Malayalam',
                                               'eng' => 'English (India, with rupee sign)',
                                               'urd-phonetic' => 'Urdu (phonetic)',
                                               'mar-kagapa' => 'Marathi (KaGaPa phonetic)',
                                               'bolnagri' => 'Hindi (Bolnagri)',
                                               'urd-winkeys' => 'Urdu (WinKeys)',
                                               'tam' => 'Tamil',
                                               'jhelum' => 'Punjabi (Gurmukhi Jhelum)',
                                               'ben_probhat' => 'Bangla (India, Probhat)',
                                               'ori' => 'Oriya',
                                               'ben_baishakhi' => 'Bangla (India, Baishakhi)',
                                               'san-kagapa' => 'Sanskrit (KaGaPa phonetic)',
                                               'ben_gitanjali' => 'Bangla (India, Uni Gitanjali)',
                                               'urd-phonetic3' => 'Urdu (alternative phonetic)',
                                               'ben_bornona' => 'Bangla (India, Bornona)',
                                               'tam_TSCII' => 'Tamil (TSCII typewriter)',
                                               'guj' => 'Gujarati',
                                               'kan' => 'Kannada',
                                               'ben_inscript' => 'Bangla (India, Baishakhi Inscript)',
                                               'mal_enhanced' => 'Malayalam (enhanced Inscript, with rupee sign)',
                                               'ben' => 'Bangla (India)',
                                               'kan-kagapa' => 'Kannada (KaGaPa phonetic)',
                                               'hin-kagapa' => 'Hindi (KaGaPa phonetic)',
                                               'hin-wx' => 'Hindi (Wx)',
                                               'mal_lalitha' => 'Malayalam (Lalitha)',
                                               'tam_keyboard_with_numerals' => 'Tamil (keyboard with numerals)'
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
                                 '( $r eq "evdev" ) and "$l eq cm" ',
                                 {
                                   'help' => {
                                               'french' => 'French (Cameroon)',
                                               'azerty' => 'Cameroon Multilingual (azerty)',
                                               'qwerty' => 'Cameroon Multilingual (qwerty)',
                                               'dvorak' => 'Cameroon Multilingual (Dvorak)'
                                             },
                                   'choice' => [
                                                 'french',
                                                 'qwerty',
                                                 'azerty',
                                                 'dvorak'
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
                                 '( $r eq "evdev" ) and "$l eq ch" ',
                                 {
                                   'choice' => [
                                                 'legacy',
                                                 'de_nodeadkeys',
                                                 'de_sundeadkeys',
                                                 'fr',
                                                 'fr_nodeadkeys',
                                                 'fr_sundeadkeys',
                                                 'fr_mac',
                                                 'de_mac'
                                               ],
                                   'help' => {
                                               'fr_mac' => 'French (Switzerland, Macintosh)',
                                               'fr_nodeadkeys' => 'French (Switzerland, eliminate dead keys)',
                                               'de_mac' => 'German (Switzerland, Macintosh)',
                                               'fr' => 'French (Switzerland)',
                                               'de_nodeadkeys' => 'German (Switzerland, eliminate dead keys)',
                                               'de_sundeadkeys' => 'German (Switzerland, Sun dead keys)',
                                               'legacy' => 'German (Switzerland, legacy)',
                                               'fr_sundeadkeys' => 'French (Switzerland, Sun dead keys)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq se" ',
                                 {
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
                                                 'rus',
                                                 'rus_nodeadkeys',
                                                 'smi',
                                                 'mac',
                                                 'svdvorak',
                                                 'swl'
                                               ],
                                   'help' => {
                                               'svdvorak' => 'Swedish (Svdvorak)',
                                               'swl' => 'Swedish Sign Language',
                                               'mac' => 'Swedish (Macintosh)',
                                               'rus_nodeadkeys' => 'Russian (Sweden, phonetic, eliminate dead keys)',
                                               'smi' => 'Northern Saami (Sweden)',
                                               'dvorak' => 'Swedish (Dvorak)',
                                               'rus' => 'Russian (Sweden, phonetic)',
                                               'nodeadkeys' => 'Swedish (eliminate dead keys)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq ng" ',
                                 {
                                   'choice' => [
                                                 'igbo',
                                                 'yoruba',
                                                 'hausa'
                                               ],
                                   'help' => {
                                               'igbo' => 'Igbo',
                                               'hausa' => 'Hausa',
                                               'yoruba' => 'Yoruba'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq si" ',
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
                                 '( $r eq "evdev" ) and "$l eq ma" ',
                                 {
                                   'help' => {
                                               'tifinagh' => 'Berber (Morocco, Tifinagh)',
                                               'tifinagh-phonetic' => 'Berber (Morocco, Tifinagh phonetic)',
                                               'tifinagh-alt-phonetic' => 'Berber (Morocco, Tifinagh alternative phonetic)',
                                               'french' => 'French (Morocco)',
                                               'tifinagh-extended' => 'Berber (Morocco, Tifinagh extended)',
                                               'tifinagh-alt' => 'Berber (Morocco, Tifinagh alternative)',
                                               'tifinagh-extended-phonetic' => 'Berber (Morocco, Tifinagh extended phonetic)'
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
                                               'rus' => 'Russian (Czech, phonetic)',
                                               'qwerty_bksl' => 'Czech (qwerty, extended Backslash)',
                                               'qwerty' => 'Czech (qwerty)',
                                               'bksl' => 'Czech (with &lt;\\|&gt; key)',
                                               'ucw' => 'Czech (UCW layout, accented letters only)',
                                               'dvorak-ucw' => 'Czech (US Dvorak with CZ UCW support)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq kz" ',
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
                                 '( $r eq "evdev" ) and "$l eq ara" ',
                                 {
                                   'help' => {
                                               'digits' => 'Arabic (digits)',
                                               'azerty_digits' => 'Arabic (azerty/digits)',
                                               'qwerty' => 'Arabic (qwerty)',
                                               'qwerty_digits' => 'Arabic (qwerty/digits)',
                                               'azerty' => 'Arabic (azerty)',
                                               'buckwalter' => 'Arabic (Buckwalter)',
                                               'mac' => 'Arabic (Macintosh)'
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
                                               'mac' => 'Japanese (Macintosh)',
                                               'dvorak' => 'Japanese (Dvorak)',
                                               'kana86' => 'Japanese (Kana 86)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq tj" ',
                                 {
                                   'help' => {
                                               'legacy' => 'Tajik (legacy)'
                                             },
                                   'choice' => [
                                                 'legacy'
                                               ]
                                 },
                                 '( $r eq "evdev" ) and "$l eq ro" ',
                                 {
                                   'help' => {
                                               'winkeys' => 'Romanian (WinKeys)',
                                               'cedilla' => 'Romanian (cedilla)',
                                               'std' => 'Romanian (standard)',
                                               'std_cedilla' => 'Romanian (standard cedilla)'
                                             },
                                   'choice' => [
                                                 'cedilla',
                                                 'std',
                                                 'std_cedilla',
                                                 'winkeys'
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
                                               'uz' => 'Uzbek (Afghanistan)',
                                               'uz-olpc' => 'Uzbek (Afghanistan, OLPC)',
                                               'fa-olpc' => 'Persian (Afghanistan, Dari OLPC)',
                                               'ps' => 'Pashto',
                                               'olpc-ps' => 'Pashto (Afghanistan, OLPC)'
                                             }
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
                                               'tt' => 'Tatar',
                                               'bak' => 'Bashkirian',
                                               'xal' => 'Kalmyk',
                                               'typewriter' => 'Russian (typewriter)',
                                               'srp' => 'Serbian (Russia)',
                                               'os_winkeys' => 'Ossetian (WinKeys)',
                                               'phonetic_winkeys' => 'Russian (phonetic WinKeys)',
                                               'legacy' => 'Russian (legacy)',
                                               'dos' => 'Russian (DOS)',
                                               'udm' => 'Udmurt',
                                               'sah' => 'Yakut',
                                               'cv_latin' => 'Chuvash (Latin)',
                                               'os_legacy' => 'Ossetian (legacy)',
                                               'phonetic_azerty' => 'Russian (phonetic azerty)',
                                               'mac' => 'Russian (Macintosh)',
                                               'kom' => 'Komi',
                                               'phonetic' => 'Russian (phonetic)',
                                               'cv' => 'Chuvash',
                                               'typewriter-legacy' => 'Russian (typewriter, legacy)',
                                               'phonetic_fr' => 'Russian (phonetic French)',
                                               'chm' => 'Mari'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq hu" ',
                                 {
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
                                               ],
                                   'help' => {
                                               '102_qwerty_comma_dead' => 'Hungarian (102/qwerty/comma/dead keys)',
                                               '101_qwertz_dot_dead' => 'Hungarian (101/qwertz/dot/dead keys)',
                                               '101_qwertz_comma_nodead' => 'Hungarian (101/qwertz/comma/eliminate dead keys)',
                                               '101_qwertz_comma_dead' => 'Hungarian (101/qwertz/comma/dead keys)',
                                               'nodeadkeys' => 'Hungarian (eliminate dead keys)',
                                               'qwerty' => 'Hungarian (qwerty)',
                                               'standard' => 'Hungarian (standard)',
                                               '101_qwerty_dot_nodead' => 'Hungarian (101/qwerty/dot/eliminate dead keys)',
                                               '101_qwerty_comma_nodead' => 'Hungarian (101/qwerty/comma/eliminate dead keys)',
                                               '102_qwerty_comma_nodead' => 'Hungarian (102/qwerty/comma/eliminate dead keys)',
                                               '102_qwertz_comma_nodead' => 'Hungarian (102/qwertz/comma/eliminate dead keys)',
                                               '102_qwertz_dot_dead' => 'Hungarian (102/qwertz/dot/dead keys)',
                                               '101_qwerty_comma_dead' => 'Hungarian (101/qwerty/comma/dead keys)',
                                               '101_qwerty_dot_dead' => 'Hungarian (101/qwerty/dot/dead keys)',
                                               '102_qwerty_dot_nodead' => 'Hungarian (102/qwerty/dot/eliminate dead keys)',
                                               '102_qwertz_dot_nodead' => 'Hungarian (102/qwertz/dot/eliminate dead keys)',
                                               '102_qwertz_comma_dead' => 'Hungarian (102/qwertz/comma/dead keys)',
                                               '101_qwertz_dot_nodead' => 'Hungarian (101/qwertz/dot/eliminate dead keys)',
                                               '102_qwerty_dot_dead' => 'Hungarian (102/qwerty/dot/dead keys)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq az" ',
                                 {
                                   'choice' => [
                                                 'cyrillic'
                                               ],
                                   'help' => {
                                               'cyrillic' => 'Azerbaijani (Cyrillic)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq nl" ',
                                 {
                                   'help' => {
                                               'mac' => 'Dutch (Macintosh)',
                                               'sundeadkeys' => 'Dutch (Sun dead keys)',
                                               'std' => 'Dutch (standard)'
                                             },
                                   'choice' => [
                                                 'sundeadkeys',
                                                 'mac',
                                                 'std'
                                               ]
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
                                               'snd' => 'Sindhi',
                                               'urd-crulp' => 'Urdu (Pakistan, CRULP)',
                                               'urd-nla' => 'Urdu (Pakistan, NLA)',
                                               'ara' => 'Arabic (Pakistan)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq lk" ',
                                 {
                                   'choice' => [
                                                 'tam_unicode',
                                                 'tam_TAB',
                                                 'us'
                                               ],
                                   'help' => {
                                               'tam_TAB' => 'Tamil (Sri Lanka, TAB Typewriter)',
                                               'us' => 'Sinhala (US keyboard with Sinhala letters)',
                                               'tam_unicode' => 'Tamil (Sri Lanka, Unicode)'
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
                                 '( $r eq "evdev" ) and "$l eq bd" ',
                                 {
                                   'choice' => [
                                                 'probhat'
                                               ],
                                   'help' => {
                                               'probhat' => 'Bangla (Probhat)'
                                             }
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
                                               'ibm' => 'Italian (IBM 142)',
                                               'nodeadkeys' => 'Italian (eliminate dead keys)',
                                               'mac' => 'Italian (Macintosh)',
                                               'geo' => 'Georgian (Italy)',
                                               'winkeys' => 'Italian (Winkeys)',
                                               'us' => 'Italian (US keyboard with Italian letters)'
                                             }
                                 },
                                 '( $r eq "evdev" ) and "$l eq br" ',
                                 {
                                   'help' => {
                                               'nativo' => 'Portuguese (Brazil, Nativo)',
                                               'nativo-epo' => 'Esperanto (Brazil, Nativo)',
                                               'nativo-us' => 'Portuguese (Brazil, Nativo for US keyboards)',
                                               'dvorak' => 'Portuguese (Brazil, Dvorak)',
                                               'thinkpad' => 'Portuguese (Brazil, IBM/Lenovo ThinkPad)',
                                               'nodeadkeys' => 'Portuguese (Brazil, eliminate dead keys)'
                                             },
                                   'choice' => [
                                                 'nodeadkeys',
                                                 'dvorak',
                                                 'nativo',
                                                 'nativo-us',
                                                 'nativo-epo',
                                                 'thinkpad'
                                               ]
                                 }
                               ]
                  }
      },
      'XkbOptions',
      {
        'rules' => [
                     '$r eq "base" or $r eq "xfree86" or $r eq "xorg"',
                     {
                       'config_class_name' => 'Xorg::InputDevice::KeyboardOptModel::Base'
                     },
                     '$r eq "evdev"',
                     {
                       'config_class_name' => 'Xorg::InputDevice::KeyboardOptModel::Evdev'
                     }
                   ],
        'follow' => {
                      'r' => '- XkbRules'
                    },
        'type' => 'warped_node'
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

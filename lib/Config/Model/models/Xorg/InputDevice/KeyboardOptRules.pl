# Generated file. Do not edit

[
  {
    'element' => [
      'XkbRules',
      {
        'choice' => [
          'base',
          'evdev',
          'xfree86',
          'xorg'
        ],
        'description' => 'specifies which XKB rules file to use for interpreting the XkbModel, XkbLayout,  XkbVariant,  and  XkbOptions settings.',
        'help' => {
          'xfree86' => 'Deprecated in favor of $replace',
          'xorg' => 'Deprecated in favor of $replace'
        },
        'type' => 'leaf',
        'value_type' => 'enum'
      },
      'XkbModel',
      {
        'description' => 'specifies the XKB keyboard model name.',
        'type' => 'leaf',
        'value_type' => 'enum',
        'warp' => {
          'follow' => {
            'r' => '- XkbRules'
          },
          'rules' => [
            '$r eq "base" or $r eq "xfree86" or $r eq "xorg"',
            {
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
                'htcdream'
              ],
              'help' => {
                'a4_rfkb23' => 'A4Tech Wireless Desktop RFKB-23',
                'a4techKB21' => 'A4Tech KB-21',
                'a4techKBS8' => 'A4Tech KBS-8',
                'acer_c300' => 'Acer C300',
                'acer_ferrari4k' => 'Acer Ferrari 4000',
                'acer_laptop' => 'Acer Laptop',
                'airkey' => 'Acer AirKey V',
                'apple' => 'Apple',
                'apple_laptop' => 'Apple Laptop',
                'applealu_ansi' => 'Apple Aluminium Keyboard (ANSI)',
                'applealu_iso' => 'Apple Aluminium Keyboard (ISO)',
                'applealu_jis' => 'Apple Aluminium Keyboard (JIS)',
                'armada' => 'Laptop/notebook Compaq (eg. Armada) Laptop Keyboard',
                'asus_laptop' => 'Asus Laptop',
                'azonaRF2300' => 'Azona RF2300 wireless Internet Keyboard',
                'benqx' => 'BenQ X-Touch',
                'benqx730' => 'BenQ X-Touch 730',
                'benqx800' => 'BenQ X-Touch 800',
                'brother' => 'Brother Internet Keyboard',
                'btc5090' => 'BTC 5090',
                'btc5113rf' => 'BTC 5113RF Multimedia',
                'btc5126t' => 'BTC 5126T',
                'btc6301urf' => 'BTC 6301URF',
                'btc9000' => 'BTC 9000',
                'btc9000a' => 'BTC 9000A',
                'btc9001ah' => 'BTC 9001AH',
                'btc9019u' => 'BTC 9019U',
                'btc9116u' => 'BTC 9116U Mini Wireless Internet and Gaming',
                'cherryblue' => 'Cherry Blue Line CyBo@rd',
                'cherrybluea' => 'Cherry Blue Line CyBo@rd (alternate option)',
                'cherryblueb' => 'Cherry CyMotion Master XPress',
                'cherrybunlim' => 'Cherry B.UNLIMITED',
                'cherrycmexpert' => 'Cherry CyMotion Expert',
                'cherrycyboard' => 'Cherry CyBo@rd USB-Hub',
                'chicony' => 'Chicony Internet Keyboard',
                'chicony0108' => 'Chicony KU-0108',
                'chicony0420' => 'Chicony KU-0420',
                'chicony9885' => 'Chicony KB-9885',
                'classmate' => 'Classmate PC',
                'compalfl90' => 'FL90',
                'compaqeak8' => 'Compaq Easy Access Keyboard',
                'compaqik13' => 'Compaq Internet Keyboard (13 keys)',
                'compaqik18' => 'Compaq Internet Keyboard (18 keys)',
                'compaqik7' => 'Compaq Internet Keyboard (7 keys)',
                'creativedw7000' => 'Creative Desktop Wireless 7000',
                'cymotionlinux' => 'Cherry CyMotion Master Linux',
                'dell' => 'Dell',
                'dell101' => 'Dell 101-key PC',
                'dellm65' => 'Dell Precision M65',
                'dellsk8125' => 'Dell SK-8125',
                'dellsk8135' => 'Dell SK-8135',
                'dellusbmm' => 'Dell USB Multimedia Keyboard',
                'dexxa' => 'Dexxa Wireless Desktop Keyboard',
                'diamond' => 'Diamond 9801 / 9802 series',
                'dtk2000' => 'DTK2000',
                'emachines' => 'Laptop/notebook eMachines m68xx',
                'ennyah_dkb1008' => 'Ennyah DKB-1008',
                'everex' => 'Everex STEPnote',
                'flexpro' => 'Keytronic FlexPro',
                'fscaa1667g' => 'Fujitsu-Siemens Computers AMILO laptop',
                'genius' => 'Genius Comfy KB-16M / Genius MM Keyboard KWD-910',
                'geniuscomfy' => 'Genius Comfy KB-12e',
                'geniuscomfy2' => 'Genius Comfy KB-21e-Scroll',
                'geniuskb19e' => 'Genius KB-19e NB',
                'geniuskkb2050hs' => 'Genius KKB-2050HS',
                'gyration' => 'Gyration',
                'hhk' => 'Happy Hacking Keyboard',
                'honeywell_euroboard' => 'Honeywell Euroboard',
                'hp250x' => 'Hewlett-Packard SK-250x Multimedia Keyboard',
                'hp500fa' => 'Hewlett-Packard Omnibook 500 FA',
                'hp5xx' => 'Hewlett-Packard Omnibook 5xx',
                'hp6000' => 'Hewlett-Packard Omnibook 6000/6100',
                'hpdv5' => 'Hewlett-Packard Pavilion dv5',
                'hpi6' => 'Hewlett-Packard Internet Keyboard',
                'hpmini110' => 'Hewlett-Packard Mini 110 Notebook',
                'hpnx9020' => 'Hewlett-Packard nx9020',
                'hpxe3gc' => 'Hewlett-Packard Omnibook XE3 GC',
                'hpxe3gf' => 'Hewlett-Packard Omnibook XE3 GF',
                'hpxt1000' => 'Hewlett-Packard Omnibook XT1000',
                'hpzt11xx' => 'Hewlett-Packard Pavilion ZT11xx',
                'htcdream' => 'Htc Dream phone',
                'ibm_spacesaver' => 'IBM Space Saver',
                'inspiron' => 'Dell Laptop/notebook Inspiron 6xxx/8xxx',
                'ipaq' => 'Compaq iPaq Keyboard',
                'itouch' => 'Logitech iTouch',
                'kinesis' => 'Kinesis',
                'latitude' => 'Dell Latitude series laptop',
                'logiaccess' => 'Logitech Access Keyboard',
                'logicd' => 'Logitech Cordless Desktop',
                'logicd_it' => 'Logitech Cordless Desktop iTouch',
                'logicd_nav' => 'Logitech Cordless Desktop Navigator',
                'logicd_opt' => 'Logitech Cordless Desktop Optical',
                'logicda' => 'Logitech Cordless Desktop (alternate option)',
                'logicdn' => 'Logitech Cordless Desktop Navigator',
                'logicdpa2' => 'Logitech Cordless Desktop Pro (alternate option 2)',
                'logicfn' => 'Logitech Cordless Freedom/Desktop Navigator',
                'logicink' => 'Logitech Internet Navigator Keyboard',
                'logiclx300' => 'Logitech Cordless Desktop LX-300',
                'logidinovo' => 'Logitech diNovo Keyboard',
                'logidinovoedge' => 'Logitech diNovo Edge Keyboard',
                'logiex110' => 'Logitech Cordless Desktop EX110',
                'logii350' => 'Logitech Internet 350 Keyboard',
                'logiik' => 'Logitech Internet Keyboard',
                'logiinkse' => 'Logitech iTouch Internet Navigator Keyboard SE',
                'logiinkseusb' => 'Logitech iTouch Internet Navigator Keyboard SE (USB)',
                'logiitc' => 'Logitech iTouch Cordless Keyboard (model Y-RB6)',
                'logimel' => 'Logitech Media Elite Keyboard',
                'logitech_base' => 'Logitech Generic Keyboard',
                'logitech_g15' => 'Logitech G15 extra keys via G15daemon',
                'logiultrax' => 'Logitech Ultra-X Keyboard',
                'logiultraxc' => 'Logitech Ultra-X Cordless Media Desktop Keyboard',
                'macbook78' => 'MacBook/MacBook Pro',
                'macbook79' => 'MacBook/MacBook Pro (Intl)',
                'macintosh' => 'Macintosh',
                'macintosh_hhk' => 'Happy Hacking Keyboard for Mac',
                'macintosh_old' => 'Macintosh Old',
                'microsoft' => 'Microsoft Natural',
                'microsoft4000' => 'Microsoft Natural Wireless Ergonomic Keyboard 4000',
                'microsoft7000' => 'Microsoft Natural Wireless Ergonomic Keyboard 7000',
                'microsoftccurve2k' => 'Microsoft Comfort Curve Keyboard 2000',
                'microsoftelite' => 'Microsoft Natural Keyboard Elite',
                'microsoftinet' => 'Microsoft Internet Keyboard',
                'microsoftmult' => 'Microsoft Wireless Multimedia Keyboard 1.0A',
                'microsoftoffice' => 'Microsoft Office Keyboard',
                'microsoftpro' => 'Microsoft Natural Keyboard Pro / Microsoft Internet Keyboard Pro',
                'microsoftprooem' => 'Microsoft Natural Keyboard Pro OEM',
                'microsoftprose' => 'Microsoft Internet Keyboard Pro, Swedish',
                'microsoftprousb' => 'Microsoft Natural Keyboard Pro USB / Microsoft Internet Keyboard Pro',
                'mx1998' => 'Memorex MX1998',
                'mx2500' => 'Memorex MX2500 EZ-Access Keyboard',
                'mx2750' => 'Memorex MX2750',
                'olpc' => 'OLPC',
                'omnikey101' => 'Northgate OmniKey 101',
                'oretec' => 'Ortek MCK-800 MM/Internet keyboard',
                'pc101' => 'Generic 101-key PC',
                'pc102' => 'Generic 102-key (Intl) PC',
                'pc104' => 'Generic 104-key PC',
                'pc105' => 'Generic 105-key (Intl) PC',
                'pc98' => 'PC-98xx Series',
                'precision_m' => 'Dell Laptop/notebook Precision M series',
                'presario' => 'Laptop/notebook Compaq (eg. Presario) Internet Keyboard',
                'propeller' => 'Propeller Voyager (KTEZ-1000)',
                'qtronix' => 'QTronix Scorpius 98N+',
                'rapidaccess' => 'IBM Rapid Access',
                'rapidaccess2' => 'IBM Rapid Access II',
                'samsung4500' => 'Samsung SDM 4500P',
                'samsung4510' => 'Samsung SDM 4510P',
                'sanwaskbkg3' => 'Sanwa Supply SKB-KG3',
                'scorpius' => 'Advance Scorpius KI',
                'silvercrest' => 'SILVERCREST Multimedia Wireless Keyboard',
                'sk1300' => 'SK-1300',
                'sk2500' => 'SK-2500',
                'sk6200' => 'SK-6200',
                'sk7100' => 'SK-7100',
                'sp_inet' => 'Super Power Multimedia Keyboard',
                'sun_type6_euro_usb' => 'Sun Type 6/7 USB (European layout)',
                'sun_type6_jp' => 'Sun Type 6 (Japanese layout)',
                'sun_type6_jp_usb' => 'Sun Type 6 USB (Japanese layout)',
                'sun_type6_unix_usb' => 'Sun Type 6 USB (Unix layout)',
                'sun_type6_usb' => 'Sun Type 6/7 USB',
                'sun_type7_euro_usb' => 'Sun Type 7 USB (European layout)',
                'sun_type7_jp_usb' => 'Sun Type 7 USB (Japanese layout) / Japanese 106-key',
                'sun_type7_unix_usb' => 'Sun Type 7 USB (Unix layout)',
                'sun_type7_usb' => 'Sun Type 7 USB',
                'sven' => 'SVEN Ergonomic 2500',
                'sven303' => 'SVEN Slim 303',
                'symplon' => 'Symplon PaceBook (tablet PC)',
                'targa_v811' => 'Targa Visionary 811',
                'thinkpad' => 'IBM ThinkPad 560Z/600/600E/A22E',
                'thinkpad60' => 'IBM ThinkPad R60/T60/R61/T61',
                'thinkpadz60' => 'IBM ThinkPad Z60m/Z60t/Z61m/Z61t',
                'tm2020' => 'TypeMatrix EZ-Reach 2020',
                'tm2030PS2' => 'TypeMatrix EZ-Reach 2030 PS2',
                'tm2030USB' => 'TypeMatrix EZ-Reach 2030 USB',
                'tm2030USB-102' => 'TypeMatrix EZ-Reach 2030 USB (102/105:EU mode)',
                'tm2030USB-106' => 'TypeMatrix EZ-Reach 2030 USB (106:JP mode)',
                'toshiba_s3000' => 'Toshiba Satellite S3000',
                'trust' => 'Trust Wireless Keyboard Classic',
                'trust_slimline' => 'Trust Slimline',
                'trustda' => 'Trust Direct Access Keyboard',
                'unitekkb1925' => 'Unitek KB-1925',
                'vsonku306' => 'ViewSonic KU-306 Internet Keyboard',
                'winbook' => 'Winbook Model XP5',
                'yahoo' => 'Yahoo! Internet Keyboard'
              }
            },
            '$r eq "evdev"',
            {
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
                'htcdream'
              ],
              'help' => {
                'a4_rfkb23' => 'A4Tech Wireless Desktop RFKB-23',
                'a4techKB21' => 'A4Tech KB-21',
                'a4techKBS8' => 'A4Tech KBS-8',
                'acer_c300' => 'Acer C300',
                'acer_ferrari4k' => 'Acer Ferrari 4000',
                'acer_laptop' => 'Acer Laptop',
                'airkey' => 'Acer AirKey V',
                'apple' => 'Apple',
                'apple_laptop' => 'Apple Laptop',
                'applealu_ansi' => 'Apple Aluminium Keyboard (ANSI)',
                'applealu_iso' => 'Apple Aluminium Keyboard (ISO)',
                'applealu_jis' => 'Apple Aluminium Keyboard (JIS)',
                'armada' => 'Laptop/notebook Compaq (eg. Armada) Laptop Keyboard',
                'asus_laptop' => 'Asus Laptop',
                'azonaRF2300' => 'Azona RF2300 wireless Internet Keyboard',
                'benqx' => 'BenQ X-Touch',
                'benqx730' => 'BenQ X-Touch 730',
                'benqx800' => 'BenQ X-Touch 800',
                'brother' => 'Brother Internet Keyboard',
                'btc5090' => 'BTC 5090',
                'btc5113rf' => 'BTC 5113RF Multimedia',
                'btc5126t' => 'BTC 5126T',
                'btc6301urf' => 'BTC 6301URF',
                'btc9000' => 'BTC 9000',
                'btc9000a' => 'BTC 9000A',
                'btc9001ah' => 'BTC 9001AH',
                'btc9019u' => 'BTC 9019U',
                'btc9116u' => 'BTC 9116U Mini Wireless Internet and Gaming',
                'cherryblue' => 'Cherry Blue Line CyBo@rd',
                'cherrybluea' => 'Cherry Blue Line CyBo@rd (alternate option)',
                'cherryblueb' => 'Cherry CyMotion Master XPress',
                'cherrybunlim' => 'Cherry B.UNLIMITED',
                'cherrycmexpert' => 'Cherry CyMotion Expert',
                'cherrycyboard' => 'Cherry CyBo@rd USB-Hub',
                'chicony' => 'Chicony Internet Keyboard',
                'chicony0108' => 'Chicony KU-0108',
                'chicony0420' => 'Chicony KU-0420',
                'chicony9885' => 'Chicony KB-9885',
                'classmate' => 'Classmate PC',
                'compalfl90' => 'FL90',
                'compaqeak8' => 'Compaq Easy Access Keyboard',
                'compaqik13' => 'Compaq Internet Keyboard (13 keys)',
                'compaqik18' => 'Compaq Internet Keyboard (18 keys)',
                'compaqik7' => 'Compaq Internet Keyboard (7 keys)',
                'creativedw7000' => 'Creative Desktop Wireless 7000',
                'cymotionlinux' => 'Cherry CyMotion Master Linux',
                'dell' => 'Dell',
                'dell101' => 'Dell 101-key PC',
                'dellm65' => 'Dell Precision M65',
                'dellsk8125' => 'Dell SK-8125',
                'dellsk8135' => 'Dell SK-8135',
                'dellusbmm' => 'Dell USB Multimedia Keyboard',
                'dexxa' => 'Dexxa Wireless Desktop Keyboard',
                'diamond' => 'Diamond 9801 / 9802 series',
                'dtk2000' => 'DTK2000',
                'emachines' => 'Laptop/notebook eMachines m68xx',
                'ennyah_dkb1008' => 'Ennyah DKB-1008',
                'everex' => 'Everex STEPnote',
                'flexpro' => 'Keytronic FlexPro',
                'fscaa1667g' => 'Fujitsu-Siemens Computers AMILO laptop',
                'genius' => 'Genius Comfy KB-16M / Genius MM Keyboard KWD-910',
                'geniuscomfy' => 'Genius Comfy KB-12e',
                'geniuscomfy2' => 'Genius Comfy KB-21e-Scroll',
                'geniuskb19e' => 'Genius KB-19e NB',
                'geniuskkb2050hs' => 'Genius KKB-2050HS',
                'gyration' => 'Gyration',
                'hhk' => 'Happy Hacking Keyboard',
                'honeywell_euroboard' => 'Honeywell Euroboard',
                'hp250x' => 'Hewlett-Packard SK-250x Multimedia Keyboard',
                'hp500fa' => 'Hewlett-Packard Omnibook 500 FA',
                'hp5xx' => 'Hewlett-Packard Omnibook 5xx',
                'hp6000' => 'Hewlett-Packard Omnibook 6000/6100',
                'hpdv5' => 'Hewlett-Packard Pavilion dv5',
                'hpi6' => 'Hewlett-Packard Internet Keyboard',
                'hpmini110' => 'Hewlett-Packard Mini 110 Notebook',
                'hpnx9020' => 'Hewlett-Packard nx9020',
                'hpxe3gc' => 'Hewlett-Packard Omnibook XE3 GC',
                'hpxe3gf' => 'Hewlett-Packard Omnibook XE3 GF',
                'hpxt1000' => 'Hewlett-Packard Omnibook XT1000',
                'hpzt11xx' => 'Hewlett-Packard Pavilion ZT11xx',
                'htcdream' => 'Htc Dream phone',
                'ibm_spacesaver' => 'IBM Space Saver',
                'inspiron' => 'Dell Laptop/notebook Inspiron 6xxx/8xxx',
                'ipaq' => 'Compaq iPaq Keyboard',
                'itouch' => 'Logitech iTouch',
                'kinesis' => 'Kinesis',
                'latitude' => 'Dell Latitude series laptop',
                'logiaccess' => 'Logitech Access Keyboard',
                'logicd' => 'Logitech Cordless Desktop',
                'logicd_it' => 'Logitech Cordless Desktop iTouch',
                'logicd_nav' => 'Logitech Cordless Desktop Navigator',
                'logicd_opt' => 'Logitech Cordless Desktop Optical',
                'logicda' => 'Logitech Cordless Desktop (alternate option)',
                'logicdn' => 'Logitech Cordless Desktop Navigator',
                'logicdpa2' => 'Logitech Cordless Desktop Pro (alternate option 2)',
                'logicfn' => 'Logitech Cordless Freedom/Desktop Navigator',
                'logicink' => 'Logitech Internet Navigator Keyboard',
                'logiclx300' => 'Logitech Cordless Desktop LX-300',
                'logidinovo' => 'Logitech diNovo Keyboard',
                'logidinovoedge' => 'Logitech diNovo Edge Keyboard',
                'logiex110' => 'Logitech Cordless Desktop EX110',
                'logii350' => 'Logitech Internet 350 Keyboard',
                'logiik' => 'Logitech Internet Keyboard',
                'logiinkse' => 'Logitech iTouch Internet Navigator Keyboard SE',
                'logiinkseusb' => 'Logitech iTouch Internet Navigator Keyboard SE (USB)',
                'logiitc' => 'Logitech iTouch Cordless Keyboard (model Y-RB6)',
                'logimel' => 'Logitech Media Elite Keyboard',
                'logitech_base' => 'Logitech Generic Keyboard',
                'logitech_g15' => 'Logitech G15 extra keys via G15daemon',
                'logiultrax' => 'Logitech Ultra-X Keyboard',
                'logiultraxc' => 'Logitech Ultra-X Cordless Media Desktop Keyboard',
                'macbook78' => 'MacBook/MacBook Pro',
                'macbook79' => 'MacBook/MacBook Pro (Intl)',
                'macintosh' => 'Macintosh',
                'macintosh_hhk' => 'Happy Hacking Keyboard for Mac',
                'macintosh_old' => 'Macintosh Old',
                'microsoft' => 'Microsoft Natural',
                'microsoft4000' => 'Microsoft Natural Wireless Ergonomic Keyboard 4000',
                'microsoft7000' => 'Microsoft Natural Wireless Ergonomic Keyboard 7000',
                'microsoftccurve2k' => 'Microsoft Comfort Curve Keyboard 2000',
                'microsoftelite' => 'Microsoft Natural Keyboard Elite',
                'microsoftinet' => 'Microsoft Internet Keyboard',
                'microsoftmult' => 'Microsoft Wireless Multimedia Keyboard 1.0A',
                'microsoftoffice' => 'Microsoft Office Keyboard',
                'microsoftpro' => 'Microsoft Natural Keyboard Pro / Microsoft Internet Keyboard Pro',
                'microsoftprooem' => 'Microsoft Natural Keyboard Pro OEM',
                'microsoftprose' => 'Microsoft Internet Keyboard Pro, Swedish',
                'microsoftprousb' => 'Microsoft Natural Keyboard Pro USB / Microsoft Internet Keyboard Pro',
                'mx1998' => 'Memorex MX1998',
                'mx2500' => 'Memorex MX2500 EZ-Access Keyboard',
                'mx2750' => 'Memorex MX2750',
                'olpc' => 'OLPC',
                'omnikey101' => 'Northgate OmniKey 101',
                'oretec' => 'Ortek MCK-800 MM/Internet keyboard',
                'pc101' => 'Generic 101-key PC',
                'pc102' => 'Generic 102-key (Intl) PC',
                'pc104' => 'Generic 104-key PC',
                'pc105' => 'Generic 105-key (Intl) PC',
                'pc98' => 'PC-98xx Series',
                'precision_m' => 'Dell Laptop/notebook Precision M series',
                'presario' => 'Laptop/notebook Compaq (eg. Presario) Internet Keyboard',
                'propeller' => 'Propeller Voyager (KTEZ-1000)',
                'qtronix' => 'QTronix Scorpius 98N+',
                'rapidaccess' => 'IBM Rapid Access',
                'rapidaccess2' => 'IBM Rapid Access II',
                'samsung4500' => 'Samsung SDM 4500P',
                'samsung4510' => 'Samsung SDM 4510P',
                'sanwaskbkg3' => 'Sanwa Supply SKB-KG3',
                'scorpius' => 'Advance Scorpius KI',
                'silvercrest' => 'SILVERCREST Multimedia Wireless Keyboard',
                'sk1300' => 'SK-1300',
                'sk2500' => 'SK-2500',
                'sk6200' => 'SK-6200',
                'sk7100' => 'SK-7100',
                'sp_inet' => 'Super Power Multimedia Keyboard',
                'sun_type6_euro_usb' => 'Sun Type 6/7 USB (European layout)',
                'sun_type6_jp' => 'Sun Type 6 (Japanese layout)',
                'sun_type6_jp_usb' => 'Sun Type 6 USB (Japanese layout)',
                'sun_type6_unix_usb' => 'Sun Type 6 USB (Unix layout)',
                'sun_type6_usb' => 'Sun Type 6/7 USB',
                'sun_type7_euro_usb' => 'Sun Type 7 USB (European layout)',
                'sun_type7_jp_usb' => 'Sun Type 7 USB (Japanese layout) / Japanese 106-key',
                'sun_type7_unix_usb' => 'Sun Type 7 USB (Unix layout)',
                'sun_type7_usb' => 'Sun Type 7 USB',
                'sven' => 'SVEN Ergonomic 2500',
                'sven303' => 'SVEN Slim 303',
                'symplon' => 'Symplon PaceBook (tablet PC)',
                'targa_v811' => 'Targa Visionary 811',
                'thinkpad' => 'IBM ThinkPad 560Z/600/600E/A22E',
                'thinkpad60' => 'IBM ThinkPad R60/T60/R61/T61',
                'thinkpadz60' => 'IBM ThinkPad Z60m/Z60t/Z61m/Z61t',
                'tm2020' => 'TypeMatrix EZ-Reach 2020',
                'tm2030PS2' => 'TypeMatrix EZ-Reach 2030 PS2',
                'tm2030USB' => 'TypeMatrix EZ-Reach 2030 USB',
                'tm2030USB-102' => 'TypeMatrix EZ-Reach 2030 USB (102/105:EU mode)',
                'tm2030USB-106' => 'TypeMatrix EZ-Reach 2030 USB (106:JP mode)',
                'toshiba_s3000' => 'Toshiba Satellite S3000',
                'trust' => 'Trust Wireless Keyboard Classic',
                'trust_slimline' => 'Trust Slimline',
                'trustda' => 'Trust Direct Access Keyboard',
                'unitekkb1925' => 'Unitek KB-1925',
                'vsonku306' => 'ViewSonic KU-306 Internet Keyboard',
                'winbook' => 'Winbook Model XP5',
                'yahoo' => 'Yahoo! Internet Keyboard'
              }
            }
          ]
        }
      },
      'XkbLayout',
      {
        'default' => 'us',
        'description' => 'specifies the XKB keyboard layout name. This is usually the country or language type of the keyboard.',
        'type' => 'leaf',
        'value_type' => 'enum',
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
                'ke',
                'bw',
                'ph',
                'md'
              ],
              'help' => {
                'af' => 'Afghani',
                'al' => 'Albanian',
                'am' => 'Armenian',
                'ara' => 'Arabic',
                'at' => 'German (Austria)',
                'az' => 'Azerbaijani',
                'ba' => 'Bosnian',
                'bd' => 'Bangla',
                'be' => 'Belgian',
                'bg' => 'Bulgarian',
                'br' => 'Portuguese (Brazil)',
                'brai' => 'Braille',
                'bt' => 'Dzongkha',
                'bw' => 'Tswana',
                'by' => 'Belarusian',
                'ca' => 'French (Canada)',
                'cd' => 'French (Democratic Republic of the Congo)',
                'ch' => 'German (Switzerland)',
                'cm' => 'English (Cameroon)',
                'cn' => 'Chinese',
                'cz' => 'Czech',
                'de' => 'German',
                'dk' => 'Danish',
                'ee' => 'Estonian',
                'epo' => 'Esperanto',
                'es' => 'Spanish',
                'et' => 'Amharic',
                'fi' => 'Finnish',
                'fo' => 'Faroese',
                'fr' => 'French',
                'gb' => 'English (UK)',
                'ge' => 'Georgian',
                'gh' => 'English (Ghana)',
                'gn' => 'French (Guinea)',
                'gr' => 'Greek',
                'hr' => 'Croatian',
                'hu' => 'Hungarian',
                'ie' => 'Irish',
                'il' => 'Hebrew',
                'in' => 'Indian',
                'iq' => 'Iraqi',
                'ir' => 'Persian',
                'is' => 'Icelandic',
                'it' => 'Italian',
                'jp' => 'Japanese',
                'ke' => 'Swahili (Kenya)',
                'kg' => 'Kyrgyz',
                'kh' => 'Khmer (Cambodia)',
                'kr' => 'Korean',
                'kz' => 'Kazakh',
                'la' => 'Lao',
                'latam' => 'Spanish (Latin American)',
                'lk' => 'Sinhala (phonetic)',
                'lt' => 'Lithuanian',
                'lv' => 'Latvian',
                'ma' => 'Arabic (Morocco)',
                'mao' => 'Maori',
                'md' => 'Moldavian',
                'me' => 'Montenegrin',
                'mk' => 'Macedonian',
                'ml' => 'Bambara',
                'mm' => 'Burmese',
                'mn' => 'Mongolian',
                'mt' => 'Maltese',
                'mv' => 'Dhivehi',
                'nec_vndr/jp' => 'Japanese (PC-98xx Series)',
                'ng' => 'English (Nigeria)',
                'nl' => 'Dutch',
                'no' => 'Norwegian',
                'np' => 'Nepali',
                'ph' => 'Filipino',
                'pk' => 'Urdu (Pakistan)',
                'pl' => 'Polish',
                'pt' => 'Portuguese',
                'ro' => 'Romanian',
                'rs' => 'Serbian',
                'ru' => 'Russian',
                'se' => 'Swedish',
                'si' => 'Slovenian',
                'sk' => 'Slovak',
                'sn' => 'Wolof',
                'sy' => 'Arabic (Syria)',
                'th' => 'Thai',
                'tj' => 'Tajik',
                'tm' => 'Turkmen',
                'tr' => 'Turkish',
                'tw' => 'Taiwanese',
                'tz' => 'Swahili (Tanzania)',
                'ua' => 'Ukrainian',
                'us' => 'English (US)',
                'uz' => 'Uzbek',
                'vn' => 'Vietnamese',
                'za' => 'English (South Africa)'
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
                'ke',
                'bw',
                'ph',
                'md'
              ],
              'help' => {
                'af' => 'Afghani',
                'al' => 'Albanian',
                'am' => 'Armenian',
                'ara' => 'Arabic',
                'at' => 'German (Austria)',
                'az' => 'Azerbaijani',
                'ba' => 'Bosnian',
                'bd' => 'Bangla',
                'be' => 'Belgian',
                'bg' => 'Bulgarian',
                'br' => 'Portuguese (Brazil)',
                'brai' => 'Braille',
                'bt' => 'Dzongkha',
                'bw' => 'Tswana',
                'by' => 'Belarusian',
                'ca' => 'French (Canada)',
                'cd' => 'French (Democratic Republic of the Congo)',
                'ch' => 'German (Switzerland)',
                'cm' => 'English (Cameroon)',
                'cn' => 'Chinese',
                'cz' => 'Czech',
                'de' => 'German',
                'dk' => 'Danish',
                'ee' => 'Estonian',
                'epo' => 'Esperanto',
                'es' => 'Spanish',
                'et' => 'Amharic',
                'fi' => 'Finnish',
                'fo' => 'Faroese',
                'fr' => 'French',
                'gb' => 'English (UK)',
                'ge' => 'Georgian',
                'gh' => 'English (Ghana)',
                'gn' => 'French (Guinea)',
                'gr' => 'Greek',
                'hr' => 'Croatian',
                'hu' => 'Hungarian',
                'ie' => 'Irish',
                'il' => 'Hebrew',
                'in' => 'Indian',
                'iq' => 'Iraqi',
                'ir' => 'Persian',
                'is' => 'Icelandic',
                'it' => 'Italian',
                'jp' => 'Japanese',
                'ke' => 'Swahili (Kenya)',
                'kg' => 'Kyrgyz',
                'kh' => 'Khmer (Cambodia)',
                'kr' => 'Korean',
                'kz' => 'Kazakh',
                'la' => 'Lao',
                'latam' => 'Spanish (Latin American)',
                'lk' => 'Sinhala (phonetic)',
                'lt' => 'Lithuanian',
                'lv' => 'Latvian',
                'ma' => 'Arabic (Morocco)',
                'mao' => 'Maori',
                'md' => 'Moldavian',
                'me' => 'Montenegrin',
                'mk' => 'Macedonian',
                'ml' => 'Bambara',
                'mm' => 'Burmese',
                'mn' => 'Mongolian',
                'mt' => 'Maltese',
                'mv' => 'Dhivehi',
                'nec_vndr/jp' => 'Japanese (PC-98xx Series)',
                'ng' => 'English (Nigeria)',
                'nl' => 'Dutch',
                'no' => 'Norwegian',
                'np' => 'Nepali',
                'ph' => 'Filipino',
                'pk' => 'Urdu (Pakistan)',
                'pl' => 'Polish',
                'pt' => 'Portuguese',
                'ro' => 'Romanian',
                'rs' => 'Serbian',
                'ru' => 'Russian',
                'se' => 'Swedish',
                'si' => 'Slovenian',
                'sk' => 'Slovak',
                'sn' => 'Wolof',
                'sy' => 'Arabic (Syria)',
                'th' => 'Thai',
                'tj' => 'Tajik',
                'tm' => 'Turkmen',
                'tr' => 'Turkish',
                'tw' => 'Taiwanese',
                'tz' => 'Swahili (Tanzania)',
                'ua' => 'Ukrainian',
                'us' => 'English (US)',
                'uz' => 'Uzbek',
                'vn' => 'Vietnamese',
                'za' => 'English (South Africa)'
              }
            }
          ]
        }
      },
      'XkbVariant',
      {
        'description' => 'specifies the XKB keyboard variant components. These can be used to enhance the keyboard layout details.',
        'type' => 'leaf',
        'value_type' => 'enum',
        'warp' => {
          'follow' => {
            'l' => '- XkbLayout',
            'r' => '- XkbRules'
          },
          'rules' => [
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
                'mac' => 'Portuguese (Macintosh)',
                'mac_nodeadkeys' => 'Portuguese (Macintosh, eliminate dead keys)',
                'mac_sundeadkeys' => 'Portuguese (Macintosh, Sun dead keys)',
                'nativo' => 'Portuguese (Nativo)',
                'nativo-epo' => 'Esperanto (Portugal, Nativo)',
                'nativo-us' => 'Portuguese (Nativo for US keyboards)',
                'nodeadkeys' => 'Portuguese (eliminate dead keys)',
                'sundeadkeys' => 'Portuguese (Sun dead keys)'
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
                'ku_alt' => 'Kurdish (Syria, Latin Alt-Q)',
                'ku_f' => 'Kurdish (Syria, F)',
                'syc' => 'Syriac',
                'syc_phonetic' => 'Syriac (phonetic)'
              }
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
                'ara' => 'Arabic (Pakistan)',
                'snd' => 'Sindhi',
                'urd-crulp' => 'Urdu (Pakistan, CRULP)',
                'urd-nla' => 'Urdu (Pakistan, NLA)'
              }
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
                'OADG109A' => 'Japanese (OADG 109A)',
                'dvorak' => 'Japanese (Dvorak)',
                'kana' => 'Japanese (Kana)',
                'kana86' => 'Japanese (Kana 86)',
                'mac' => 'Japanese (Macintosh)'
              }
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
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tj" ',
            {
              'choice' => [
                'legacy'
              ],
              'help' => {
                'legacy' => 'Tajik (legacy)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq am" ',
            {
              'choice' => [
                'phonetic',
                'phonetic-alt',
                'eastern',
                'western',
                'eastern-alt'
              ],
              'help' => {
                'eastern' => 'Armenian (eastern)',
                'eastern-alt' => 'Armenian (alternative eastern)',
                'phonetic' => 'Armenian (phonetic)',
                'phonetic-alt' => 'Armenian (alternative phonetic)',
                'western' => 'Armenian (western)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq at" ',
            {
              'choice' => [
                'nodeadkeys',
                'sundeadkeys',
                'mac'
              ],
              'help' => {
                'mac' => 'German (Austria, Macintosh)',
                'nodeadkeys' => 'German (Austria, eliminate dead keys)',
                'sundeadkeys' => 'German (Austria, Sun dead keys)'
              }
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
                'colemak' => 'Norwegian (Colemak)',
                'dvorak' => 'Norwegian (Dvorak)',
                'mac' => 'Norwegian (Macintosh)',
                'mac_nodeadkeys' => 'Norwegian (Macintosh, eliminate dead keys)',
                'nodeadkeys' => 'Norwegian (eliminate dead keys)',
                'smi' => 'Northern Saami (Norway)',
                'smi_nodeadkeys' => 'Northern Saami (Norway, eliminate dead keys)',
                'winkeys' => 'Norwegian (Winkeys)'
              }
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
                'fr-dvorak' => 'French (Canada, Dvorak)',
                'fr-legacy' => 'French (Canada, legacy)',
                'ike' => 'Inuktitut',
                'multi' => 'Canadian Multilingual (first part)',
                'multi-2gr' => 'Canadian Multilingual (second part)',
                'multix' => 'Canadian Multilingual'
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
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ge" ',
            {
              'choice' => [
                'ergonomic',
                'mess',
                'ru',
                'os'
              ],
              'help' => {
                'ergonomic' => 'Georgian (ergonomic)',
                'mess' => 'Georgian (MESS)',
                'os' => 'Ossetian (Georgia)',
                'ru' => 'Russian (Georgia)'
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
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq cn" ',
            {
              'choice' => [
                'tib',
                'tib_asciinum',
                'ug'
              ],
              'help' => {
                'tib' => 'Tibetan',
                'tib_asciinum' => 'Tibetan (with ASCII numerals)',
                'ug' => 'Uyghur'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq lk" ',
            {
              'choice' => [
                'tam_unicode',
                'tam_TAB'
              ],
              'help' => {
                'tam_TAB' => 'Tamil (Sri Lanka, TAB Typewriter)',
                'tam_unicode' => 'Tamil (Sri Lanka, Unicode)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq al" ',
            {
              'choice' => [
                'plisi-d1'
              ],
              'help' => {
                'plisi-d1' => 'Albanian (Plisi D1)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq lv" ',
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
                'adapted' => 'Latvian (adapted)',
                'apostrophe' => 'Latvian (apostrophe variant)',
                'ergonomic' => 'Latvian (ergonomic, ŪGJRMV)',
                'fkey' => 'Latvian (F variant)',
                'modern' => 'Latvian (modern)',
                'tilde' => 'Latvian (tilde variant)'
              }
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
                'bre',
                'oci',
                'geo'
              ],
              'help' => {
                'bepo' => 'French (Bepo, ergonomic, Dvorak way)',
                'bepo_latin9' => 'French (Bepo, ergonomic, Dvorak way, Latin-9 only)',
                'bre' => 'French (Breton)',
                'dvorak' => 'French (Dvorak)',
                'geo' => 'Georgian (France, AZERTY Tskapo)',
                'latin9' => 'French (legacy, alternative)',
                'latin9_nodeadkeys' => 'French (legacy, alternative, eliminate dead keys)',
                'latin9_sundeadkeys' => 'French (legacy, alternative, Sun dead keys)',
                'mac' => 'French (Macintosh)',
                'nodeadkeys' => 'French (eliminate dead keys)',
                'oci' => 'Occitan',
                'oss' => 'French (alternative)',
                'oss_latin9' => 'French (alternative, Latin-9 only)',
                'oss_nodeadkeys' => 'French (alternative, eliminate dead keys)',
                'oss_sundeadkeys' => 'French (alternative, Sun dead keys)',
                'sundeadkeys' => 'French (Sun dead keys)'
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
              'choice' => [
                'bksl',
                'qwerty',
                'qwerty_bksl'
              ],
              'help' => {
                'bksl' => 'Slovak (extended Backslash)',
                'qwerty' => 'Slovak (qwerty)',
                'qwerty_bksl' => 'Slovak (qwerty, extended Backslash)'
              }
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
                'fa-olpc' => 'Persian (Afghanistan, Dari OLPC)',
                'olpc-ps' => 'Pashto (Afghanistan, OLPC)',
                'ps' => 'Pashto',
                'uz' => 'Uzbek (Afghanistan)',
                'uz-olpc' => 'Uzbek (Afghanistan, OLPC)'
              }
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
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq hu" ',
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
                '101_qwerty_comma_dead' => 'Hungarian (101/qwerty/comma/dead keys)',
                '101_qwerty_comma_nodead' => 'Hungarian (101/qwerty/comma/eliminate dead keys)',
                '101_qwerty_dot_dead' => 'Hungarian (101/qwerty/dot/dead keys)',
                '101_qwerty_dot_nodead' => 'Hungarian (101/qwerty/dot/eliminate dead keys)',
                '101_qwertz_comma_dead' => 'Hungarian (101/qwertz/comma/dead keys)',
                '101_qwertz_comma_nodead' => 'Hungarian (101/qwertz/comma/eliminate dead keys)',
                '101_qwertz_dot_dead' => 'Hungarian (101/qwertz/dot/dead keys)',
                '101_qwertz_dot_nodead' => 'Hungarian (101/qwertz/dot/eliminate dead keys)',
                '102_qwerty_comma_dead' => 'Hungarian (102/qwerty/comma/dead keys)',
                '102_qwerty_comma_nodead' => 'Hungarian (102/qwerty/comma/eliminate dead keys)',
                '102_qwerty_dot_dead' => 'Hungarian (102/qwerty/dot/dead keys)',
                '102_qwerty_dot_nodead' => 'Hungarian (102/qwerty/dot/eliminate dead keys)',
                '102_qwertz_comma_dead' => 'Hungarian (102/qwertz/comma/dead keys)',
                '102_qwertz_comma_nodead' => 'Hungarian (102/qwertz/comma/eliminate dead keys)',
                '102_qwertz_dot_dead' => 'Hungarian (102/qwertz/dot/dead keys)',
                '102_qwertz_dot_nodead' => 'Hungarian (102/qwertz/dot/eliminate dead keys)',
                'nodeadkeys' => 'Hungarian (eliminate dead keys)',
                'qwerty' => 'Hungarian (qwerty)',
                'standard' => 'Hungarian (standard)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ng" ',
            {
              'choice' => [
                'igbo',
                'yoruba',
                'hausa'
              ],
              'help' => {
                'hausa' => 'Hausa',
                'igbo' => 'Igbo',
                'yoruba' => 'Yoruba'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq hr" ',
            {
              'choice' => [
                'alternatequotes',
                'unicode',
                'unicodeus',
                'us'
              ],
              'help' => {
                'alternatequotes' => 'Croatian (with guillemets for quotes)',
                'unicode' => 'Croatian (with Croatian digraphs)',
                'unicodeus' => 'Croatian (US keyboard with Croatian digraphs)',
                'us' => 'Croatian (US keyboard with Croatian letters)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq cz" ',
            {
              'choice' => [
                'bksl',
                'qwerty',
                'qwerty_bksl',
                'ucw',
                'dvorak-ucw'
              ],
              'help' => {
                'bksl' => 'Czech (with &lt;\\|&gt; key)',
                'dvorak-ucw' => 'Czech (US Dvorak with CZ UCW support)',
                'qwerty' => 'Czech (qwerty)',
                'qwerty_bksl' => 'Czech (qwerty, extended Backslash)',
                'ucw' => 'Czech (UCW layout, accented letters only)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq latam" ',
            {
              'choice' => [
                'nodeadkeys',
                'deadtilde',
                'sundeadkeys'
              ],
              'help' => {
                'deadtilde' => 'Spanish (Latin American, include dead tilde)',
                'nodeadkeys' => 'Spanish (Latin American, eliminate dead keys)',
                'sundeadkeys' => 'Spanish (Latin American, Sun dead keys)'
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
                'chm'
              ],
              'help' => {
                'bak' => 'Bashkirian',
                'chm' => 'Mari',
                'cv' => 'Chuvash',
                'cv_latin' => 'Chuvash (Latin)',
                'dos' => 'Russian (DOS)',
                'kom' => 'Komi',
                'legacy' => 'Russian (legacy)',
                'mac' => 'Russian (Macintosh)',
                'os_legacy' => 'Ossetian (legacy)',
                'os_winkeys' => 'Ossetian (WinKeys)',
                'phonetic' => 'Russian (phonetic)',
                'phonetic_winkeys' => 'Russian (phonetic WinKeys)',
                'sah' => 'Yakut',
                'srp' => 'Serbian (Russia)',
                'tt' => 'Tatar',
                'typewriter' => 'Russian (typewriter)',
                'typewriter-legacy' => 'Russian (typewriter, legacy)',
                'udm' => 'Udmurt',
                'xal' => 'Kalmyk'
              }
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
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq kg" ',
            {
              'choice' => [
                'phonetic'
              ],
              'help' => {
                'phonetic' => 'Kyrgyz (phonetic)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq br" ',
            {
              'choice' => [
                'nodeadkeys',
                'dvorak',
                'nativo',
                'nativo-us',
                'nativo-epo'
              ],
              'help' => {
                'dvorak' => 'Portuguese (Brazil, Dvorak)',
                'nativo' => 'Portuguese (Brazil, Nativo)',
                'nativo-epo' => 'Esperanto (Brazil, Nativo)',
                'nativo-us' => 'Portuguese (Brazil, Nativo for US keyboards)',
                'nodeadkeys' => 'Portuguese (Brazil, eliminate dead keys)'
              }
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
                'std' => 'Romanian (standard)',
                'std_cedilla' => 'Romanian (standard cedilla)',
                'winkeys' => 'Romanian (WinKeys)'
              }
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
                'lekp' => 'Lithuanian (LEKP)',
                'lekpa' => 'Lithuanian (LEKPa)',
                'std' => 'Lithuanian (standard)',
                'us' => 'Lithuanian (US keyboard with Lithuanian letters)'
              }
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
                'dvorak' => 'Danish (Dvorak)',
                'mac' => 'Danish (Macintosh)',
                'mac_nodeadkeys' => 'Danish (Macintosh, eliminate dead keys)',
                'nodeadkeys' => 'Danish (eliminate dead keys)',
                'winkeys' => 'Danish (Winkeys)'
              }
            },
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
                'capewell-dvorak' => 'Filipino (Capewell-Dvorak Latin)',
                'capewell-dvorak-bay' => 'Filipino (Capewell-Dvorak Baybayin)',
                'capewell-qwerf2k6' => 'Filipino (Capewell-QWERF 2006 Latin)',
                'capewell-qwerf2k6-bay' => 'Filipino (Capewell-QWERF 2006 Baybayin)',
                'colemak' => 'Filipino (Colemak Latin)',
                'colemak-bay' => 'Filipino (Colemak Baybayin)',
                'dvorak' => 'Filipino (Dvorak Latin)',
                'dvorak-bay' => 'Filipino (Dvorak Baybayin)',
                'qwerty-bay' => 'Filipino (QWERTY Baybayin)'
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
                'extended' => 'Greek (extended)',
                'nodeadkeys' => 'Greek (eliminate dead keys)',
                'polytonic' => 'Greek (polytonic)',
                'simple' => 'Greek (simple)'
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
                'alternatequotes' => 'Bosnian (with guillemets for quotes)',
                'unicode' => 'Bosnian (with Bosnian digraphs)',
                'unicodeus' => 'Bosnian (US keyboard with Bosnian digraphs)',
                'us' => 'Bosnian (US keyboard with Bosnian letters)'
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
                'french' => 'French (Morocco)',
                'tifinagh' => 'Berber (Morocco, Tifinagh)',
                'tifinagh-alt' => 'Berber (Morocco, Tifinagh alternative)',
                'tifinagh-alt-phonetic' => 'Berber (Morocco, Tifinagh alternative phonetic)',
                'tifinagh-extended' => 'Berber (Morocco, Tifinagh extended)',
                'tifinagh-extended-phonetic' => 'Berber (Morocco, Tifinagh extended phonetic)',
                'tifinagh-phonetic' => 'Berber (Morocco, Tifinagh phonetic)'
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
                'ku_alt' => 'Kurdish (Iran, Latin Alt-Q)',
                'ku_ara' => 'Kurdish (Iran, Arabic-Latin)',
                'ku_f' => 'Kurdish (Iran, F)',
                'pes_keypad' => 'Persian (with Persian keypad)'
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
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ie" ',
            {
              'choice' => [
                'CloGaelach',
                'UnicodeExpert',
                'ogam',
                'ogam_is434'
              ],
              'help' => {
                'CloGaelach' => 'CloGaelach',
                'UnicodeExpert' => 'Irish (UnicodeExpert)',
                'ogam' => 'Ogham',
                'ogam_is434' => 'Ogham (IS434)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq is" ',
            {
              'choice' => [
                'Sundeadkeys',
                'nodeadkeys',
                'mac',
                'dvorak'
              ],
              'help' => {
                'Sundeadkeys' => 'Icelandic (Sun dead keys)',
                'dvorak' => 'Icelandic (Dvorak)',
                'mac' => 'Icelandic (Macintosh)',
                'nodeadkeys' => 'Icelandic (eliminate dead keys)'
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
                'ibm' => 'Italian (IBM 142)',
                'mac' => 'Italian (Macintosh)',
                'nodeadkeys' => 'Italian (eliminate dead keys)',
                'us' => 'Italian (US keyboard with Italian letters)',
                'winkeys' => 'Italian (Winkeys)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq pl" ',
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
                'csb' => 'Kashubian',
                'dvorak' => 'Polish (Dvorak)',
                'dvorak_altquotes' => 'Polish (Dvorak, Polish quotes on key 1)',
                'dvorak_quotes' => 'Polish (Dvorak, Polish quotes on quotemark key)',
                'dvp' => 'Polish (programmer Dvorak)',
                'legacy' => 'Polish (legacy)',
                'qwertz' => 'Polish (qwertz)',
                'ru_phonetic_dvorak' => 'Russian (Poland, phonetic Dvorak)',
                'szl' => 'Silesian'
              }
            },
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
                'dvorak' => 'Swedish (Dvorak)',
                'mac' => 'Swedish (Macintosh)',
                'nodeadkeys' => 'Swedish (eliminate dead keys)',
                'rus' => 'Russian (Sweden, phonetic)',
                'rus_nodeadkeys' => 'Russian (Sweden, phonetic, eliminate dead keys)',
                'smi' => 'Northern Saami (Sweden)',
                'svdvorak' => 'Swedish (Svdvorak)',
                'swl' => 'Swedish Sign Language'
              }
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
                'ku' => 'Kurdish (Iraq, Latin Q)',
                'ku_alt' => 'Kurdish (Iraq, Latin Alt-Q)',
                'ku_ara' => 'Kurdish (Iraq, Arabic-Latin)',
                'ku_f' => 'Kurdish (Iraq, F)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq us" ',
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
                'alt-intl' => 'English (US, alternative international)',
                'altgr-intl' => 'English (international AltGr dead keys)',
                'chr' => 'Cherokee',
                'colemak' => 'English (Colemak)',
                'dvorak' => 'English (Dvorak)',
                'dvorak-alt-intl' => 'English (Dvorak alternative international no dead keys)',
                'dvorak-classic' => 'English (classic Dvorak)',
                'dvorak-intl' => 'English (Dvorak, international with dead keys)',
                'dvorak-l' => 'English (left handed Dvorak)',
                'dvorak-r' => 'English (right handed Dvorak)',
                'dvp' => 'English (programmer Dvorak)',
                'euro' => 'English (US, with euro on 5)',
                'hbs' => 'Serbo-Croatian (US)',
                'intl' => 'English (US, international with dead keys)',
                'mac' => 'English (Macintosh)',
                'olpc2' => 'English (the divide/multiply keys toggle the layout)',
                'rus' => 'Russian (US, phonetic)',
                'workman' => 'English (Workman)',
                'workman-intl' => 'English (Workman, international with dead keys)'
              }
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
                'ewe' => 'Ewe',
                'fula' => 'Fula',
                'ga' => 'Ga',
                'generic' => 'English (Ghana, multilingual)',
                'gillbt' => 'English (Ghana, GILLBT)',
                'hausa' => 'Hausa'
              }
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
                'alternatequotes' => 'Serbian (Cyrillic with guillemets)',
                'latin' => 'Serbian (Latin)',
                'latinalternatequotes' => 'Serbian (Latin with guillemets)',
                'latinunicode' => 'Serbian (Latin Unicode)',
                'latinunicodeyz' => 'Serbian (Latin Unicode qwerty)',
                'latinyz' => 'Serbian (Latin qwerty)',
                'rue' => 'Pannonian Rusyn',
                'yz' => 'Serbian (Cyrillic, ZE and ZHE swapped)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq il" ',
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
                'iso-alternate' => 'Belgian (ISO alternate)',
                'nodeadkeys' => 'Belgian (eliminate dead keys)',
                'oss' => 'Belgian (alternative)',
                'oss_latin9' => 'Belgian (alternative, Latin-9 only)',
                'oss_sundeadkeys' => 'Belgian (alternative, Sun dead keys)',
                'sundeadkeys' => 'Belgian (Sun dead keys)',
                'wang' => 'Belgian (Wang model 724 azerty)'
              }
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
                'alt' => 'Turkish (Alt-Q)',
                'crh' => 'Crimean Tatar (Turkish Q)',
                'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                'crh_f' => 'Crimean Tatar (Turkish F)',
                'f' => 'Turkish (F)',
                'intl' => 'Turkish (international with dead keys)',
                'ku' => 'Kurdish (Turkey, Latin Q)',
                'ku_alt' => 'Kurdish (Turkey, Latin Alt-Q)',
                'ku_f' => 'Kurdish (Turkey, F)',
                'sundeadkeys' => 'Turkish (Sun dead keys)'
              }
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
                'phonetic' => 'Ukrainian (phonetic)',
                'rstu' => 'Ukrainian (standard RSTU)',
                'rstu_ru' => 'Russian (Ukraine, standard RSTU)',
                'typewriter' => 'Ukrainian (typewriter)',
                'winkeys' => 'Ukrainian (WinKeys)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq fi" ',
            {
              'choice' => [
                'classic',
                'nodeadkeys',
                'winkeys',
                'smi',
                'mac'
              ],
              'help' => {
                'classic' => 'Finnish (classic)',
                'mac' => 'Finnish (Macintosh)',
                'nodeadkeys' => 'Finnish (classic, eliminate dead keys)',
                'smi' => 'Northern Saami (Finland)',
                'winkeys' => 'Finnish (Winkeys)'
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
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ml" ',
            {
              'choice' => [
                'fr-oss',
                'us-mac',
                'us-intl'
              ],
              'help' => {
                'fr-oss' => 'French (Mali, alternative)',
                'us-intl' => 'English (Mali, US international)',
                'us-mac' => 'English (Mali, US Macintosh)'
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
                'cyrillic' => 'Montenegrin (Cyrillic)',
                'cyrillicalternatequotes' => 'Montenegrin (Cyrillic with guillemets)',
                'cyrillicyz' => 'Montenegrin (Cyrillic, ZE and ZHE swapped)',
                'latinalternatequotes' => 'Montenegrin (Latin with guillemets)',
                'latinunicode' => 'Montenegrin (Latin Unicode)',
                'latinunicodeyz' => 'Montenegrin (Latin Unicode qwerty)',
                'latinyz' => 'Montenegrin (Latin qwerty)'
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
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq az" ',
            {
              'choice' => [
                'cyrillic'
              ],
              'help' => {
                'cyrillic' => 'Azerbaijani (Cyrillic)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ara" ',
            {
              'choice' => [
                'azerty',
                'azerty_digits',
                'digits',
                'qwerty',
                'qwerty_digits',
                'buckwalter'
              ],
              'help' => {
                'azerty' => 'Arabic (azerty)',
                'azerty_digits' => 'Arabic (azerty/digits)',
                'buckwalter' => 'Arabic (Buckwalter)',
                'digits' => 'Arabic (digits)',
                'qwerty' => 'Arabic (qwerty)',
                'qwerty_digits' => 'Arabic (qwerty/digits)'
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
                'colemak' => 'English (UK, Colemak)',
                'dvorak' => 'English (UK, Dvorak)',
                'dvorakukp' => 'English (UK, Dvorak with UK punctuation)',
                'extd' => 'English (UK, extended WinKeys)',
                'intl' => 'English (UK, international with dead keys)',
                'mac' => 'English (UK, Macintosh)',
                'mac_intl' => 'English (UK, Macintosh international)'
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
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq nl" ',
            {
              'choice' => [
                'sundeadkeys',
                'mac',
                'std'
              ],
              'help' => {
                'mac' => 'Dutch (Macintosh)',
                'std' => 'Dutch (standard)',
                'sundeadkeys' => 'Dutch (Sun dead keys)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq fo" ',
            {
              'choice' => [
                'nodeadkeys'
              ],
              'help' => {
                'nodeadkeys' => 'Faroese (eliminate dead keys)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq bg" ',
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
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq brai" ',
            {
              'choice' => [
                'left_hand',
                'right_hand'
              ],
              'help' => {
                'left_hand' => 'Braille (left hand)',
                'right_hand' => 'Braille (right hand)'
              }
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
                'ben' => 'Bangla (India)',
                'ben_baishakhi' => 'Bangla (India, Baishakhi)',
                'ben_bornona' => 'Bangla (India, Bornona)',
                'ben_gitanjali' => 'Bangla (India, Uni Gitanjali)',
                'ben_inscript' => 'Bangla (India, Baishakhi Inscript)',
                'ben_probhat' => 'Bangla (India, Probhat)',
                'bolnagri' => 'Hindi (Bolnagri)',
                'eeyek' => 'Manipuri (Eeyek)',
                'eng' => 'English (India, with rupee sign)',
                'guj' => 'Gujarati',
                'guru' => 'Punjabi (Gurmukhi)',
                'hin-kagapa' => 'Hindi (KaGaPa phonetic)',
                'hin-wx' => 'Hindi (Wx)',
                'jhelum' => 'Punjabi (Gurmukhi Jhelum)',
                'kan' => 'Kannada',
                'kan-kagapa' => 'Kannada (KaGaPa phonetic)',
                'mal' => 'Malayalam',
                'mal_enhanced' => 'Malayalam (enhanced Inscript, with rupee sign)',
                'mal_lalitha' => 'Malayalam (Lalitha)',
                'mar-kagapa' => 'Marathi (KaGaPa phonetic)',
                'ori' => 'Oriya',
                'san-kagapa' => 'Sanskrit (KaGaPa phonetic)',
                'tam' => 'Tamil',
                'tam_TAB' => 'Tamil (TAB typewriter)',
                'tam_TSCII' => 'Tamil (TSCII typewriter)',
                'tam_keyboard_with_numerals' => 'Tamil (keyboard with numerals)',
                'tam_unicode' => 'Tamil (Unicode)',
                'tel' => 'Telugu',
                'tel-kagapa' => 'Telugu (KaGaPa phonetic)',
                'urd-phonetic' => 'Urdu (phonetic)',
                'urd-phonetic3' => 'Urdu (alternative phonetic)',
                'urd-winkeys' => 'Urdu (WinKeys)'
              }
            },
            '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq de" ',
            {
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
              ],
              'help' => {
                'T3' => 'German (T3)',
                'deadacute' => 'German (dead acute)',
                'deadgraveacute' => 'German (dead grave acute)',
                'dsb' => 'Lower Sorbian',
                'dsb_qwertz' => 'Lower Sorbian (qwertz)',
                'dvorak' => 'German (Dvorak)',
                'legacy' => 'German (legacy)',
                'mac' => 'German (Macintosh)',
                'mac_nodeadkeys' => 'German (Macintosh, eliminate dead keys)',
                'neo' => 'German (Neo 2)',
                'nodeadkeys' => 'German (eliminate dead keys)',
                'qwerty' => 'German (qwerty)',
                'ro' => 'Romanian (Germany)',
                'ro_nodeadkeys' => 'Romanian (Germany, eliminate dead keys)',
                'ru' => 'Russian (Germany, phonetic)',
                'sundeadkeys' => 'German (Sun dead keys)',
                'tr' => 'Turkish (Germany)'
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
                'ast' => 'Asturian (Spain, with bottom-dot H and bottom-dot L)',
                'cat' => 'Catalan (Spain, with middle-dot L)',
                'deadtilde' => 'Spanish (include dead tilde)',
                'dvorak' => 'Spanish (Dvorak)',
                'mac' => 'Spanish (Macintosh)',
                'nodeadkeys' => 'Spanish (eliminate dead keys)',
                'sundeadkeys' => 'Spanish (Sun dead keys)',
                'winkeys' => 'Spanish (Winkeys)'
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
                'de_mac' => 'German (Switzerland, Macintosh)',
                'de_nodeadkeys' => 'German (Switzerland, eliminate dead keys)',
                'de_sundeadkeys' => 'German (Switzerland, Sun dead keys)',
                'fr' => 'French (Switzerland)',
                'fr_mac' => 'French (Switzerland, Macintosh)',
                'fr_nodeadkeys' => 'French (Switzerland, eliminate dead keys)',
                'fr_sundeadkeys' => 'French (Switzerland, Sun dead keys)',
                'legacy' => 'German (Switzerland, legacy)'
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
                'azerty' => 'Cameroon Multilingual (azerty)',
                'dvorak' => 'Cameroon Multilingual (Dvorak)',
                'french' => 'French (Cameroon)',
                'qwerty' => 'Cameroon Multilingual (qwerty)'
              }
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
              'choice' => [
                'left_hand',
                'right_hand'
              ],
              'help' => {
                'left_hand' => 'Braille (left hand)',
                'right_hand' => 'Braille (right hand)'
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
                'ben' => 'Bangla (India)',
                'ben_baishakhi' => 'Bangla (India, Baishakhi)',
                'ben_bornona' => 'Bangla (India, Bornona)',
                'ben_gitanjali' => 'Bangla (India, Uni Gitanjali)',
                'ben_inscript' => 'Bangla (India, Baishakhi Inscript)',
                'ben_probhat' => 'Bangla (India, Probhat)',
                'bolnagri' => 'Hindi (Bolnagri)',
                'eeyek' => 'Manipuri (Eeyek)',
                'eng' => 'English (India, with rupee sign)',
                'guj' => 'Gujarati',
                'guru' => 'Punjabi (Gurmukhi)',
                'hin-kagapa' => 'Hindi (KaGaPa phonetic)',
                'hin-wx' => 'Hindi (Wx)',
                'jhelum' => 'Punjabi (Gurmukhi Jhelum)',
                'kan' => 'Kannada',
                'kan-kagapa' => 'Kannada (KaGaPa phonetic)',
                'mal' => 'Malayalam',
                'mal_enhanced' => 'Malayalam (enhanced Inscript, with rupee sign)',
                'mal_lalitha' => 'Malayalam (Lalitha)',
                'mar-kagapa' => 'Marathi (KaGaPa phonetic)',
                'ori' => 'Oriya',
                'san-kagapa' => 'Sanskrit (KaGaPa phonetic)',
                'tam' => 'Tamil',
                'tam_TAB' => 'Tamil (TAB typewriter)',
                'tam_TSCII' => 'Tamil (TSCII typewriter)',
                'tam_keyboard_with_numerals' => 'Tamil (keyboard with numerals)',
                'tam_unicode' => 'Tamil (Unicode)',
                'tel' => 'Telugu',
                'tel-kagapa' => 'Telugu (KaGaPa phonetic)',
                'urd-phonetic' => 'Urdu (phonetic)',
                'urd-phonetic3' => 'Urdu (alternative phonetic)',
                'urd-winkeys' => 'Urdu (WinKeys)'
              }
            },
            '( $r eq "evdev" ) and "$l eq de" ',
            {
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
              ],
              'help' => {
                'T3' => 'German (T3)',
                'deadacute' => 'German (dead acute)',
                'deadgraveacute' => 'German (dead grave acute)',
                'dsb' => 'Lower Sorbian',
                'dsb_qwertz' => 'Lower Sorbian (qwertz)',
                'dvorak' => 'German (Dvorak)',
                'legacy' => 'German (legacy)',
                'mac' => 'German (Macintosh)',
                'mac_nodeadkeys' => 'German (Macintosh, eliminate dead keys)',
                'neo' => 'German (Neo 2)',
                'nodeadkeys' => 'German (eliminate dead keys)',
                'qwerty' => 'German (qwerty)',
                'ro' => 'Romanian (Germany)',
                'ro_nodeadkeys' => 'Romanian (Germany, eliminate dead keys)',
                'ru' => 'Russian (Germany, phonetic)',
                'sundeadkeys' => 'German (Sun dead keys)',
                'tr' => 'Turkish (Germany)'
              }
            },
            '( $r eq "evdev" ) and "$l eq es" ',
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
                'ast' => 'Asturian (Spain, with bottom-dot H and bottom-dot L)',
                'cat' => 'Catalan (Spain, with middle-dot L)',
                'deadtilde' => 'Spanish (include dead tilde)',
                'dvorak' => 'Spanish (Dvorak)',
                'mac' => 'Spanish (Macintosh)',
                'nodeadkeys' => 'Spanish (eliminate dead keys)',
                'sundeadkeys' => 'Spanish (Sun dead keys)',
                'winkeys' => 'Spanish (Winkeys)'
              }
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
                'de_mac' => 'German (Switzerland, Macintosh)',
                'de_nodeadkeys' => 'German (Switzerland, eliminate dead keys)',
                'de_sundeadkeys' => 'German (Switzerland, Sun dead keys)',
                'fr' => 'French (Switzerland)',
                'fr_mac' => 'French (Switzerland, Macintosh)',
                'fr_nodeadkeys' => 'French (Switzerland, eliminate dead keys)',
                'fr_sundeadkeys' => 'French (Switzerland, Sun dead keys)',
                'legacy' => 'German (Switzerland, legacy)'
              }
            },
            '( $r eq "evdev" ) and "$l eq cm" ',
            {
              'choice' => [
                'french',
                'qwerty',
                'azerty',
                'dvorak'
              ],
              'help' => {
                'azerty' => 'Cameroon Multilingual (azerty)',
                'dvorak' => 'Cameroon Multilingual (Dvorak)',
                'french' => 'French (Cameroon)',
                'qwerty' => 'Cameroon Multilingual (qwerty)'
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
                'iso-alternate' => 'Belgian (ISO alternate)',
                'nodeadkeys' => 'Belgian (eliminate dead keys)',
                'oss' => 'Belgian (alternative)',
                'oss_latin9' => 'Belgian (alternative, Latin-9 only)',
                'oss_sundeadkeys' => 'Belgian (alternative, Sun dead keys)',
                'sundeadkeys' => 'Belgian (Sun dead keys)',
                'wang' => 'Belgian (Wang model 724 azerty)'
              }
            },
            '( $r eq "evdev" ) and "$l eq tr" ',
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
                'alt' => 'Turkish (Alt-Q)',
                'crh' => 'Crimean Tatar (Turkish Q)',
                'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                'crh_f' => 'Crimean Tatar (Turkish F)',
                'f' => 'Turkish (F)',
                'intl' => 'Turkish (international with dead keys)',
                'ku' => 'Kurdish (Turkey, Latin Q)',
                'ku_alt' => 'Kurdish (Turkey, Latin Alt-Q)',
                'ku_f' => 'Kurdish (Turkey, F)',
                'sundeadkeys' => 'Turkish (Sun dead keys)'
              }
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
                'homophonic' => 'Ukrainian (homophonic)',
                'legacy' => 'Ukrainian (legacy)',
                'phonetic' => 'Ukrainian (phonetic)',
                'rstu' => 'Ukrainian (standard RSTU)',
                'rstu_ru' => 'Russian (Ukraine, standard RSTU)',
                'typewriter' => 'Ukrainian (typewriter)',
                'winkeys' => 'Ukrainian (WinKeys)'
              }
            },
            '( $r eq "evdev" ) and "$l eq fi" ',
            {
              'choice' => [
                'classic',
                'nodeadkeys',
                'winkeys',
                'smi',
                'mac'
              ],
              'help' => {
                'classic' => 'Finnish (classic)',
                'mac' => 'Finnish (Macintosh)',
                'nodeadkeys' => 'Finnish (classic, eliminate dead keys)',
                'smi' => 'Northern Saami (Finland)',
                'winkeys' => 'Finnish (Winkeys)'
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
                'cyrillic' => 'Montenegrin (Cyrillic)',
                'cyrillicalternatequotes' => 'Montenegrin (Cyrillic with guillemets)',
                'cyrillicyz' => 'Montenegrin (Cyrillic, ZE and ZHE swapped)',
                'latinalternatequotes' => 'Montenegrin (Latin with guillemets)',
                'latinunicode' => 'Montenegrin (Latin Unicode)',
                'latinunicodeyz' => 'Montenegrin (Latin Unicode qwerty)',
                'latinyz' => 'Montenegrin (Latin qwerty)'
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
                'us-intl' => 'English (Mali, US international)',
                'us-mac' => 'English (Mali, US Macintosh)'
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
            '( $r eq "evdev" ) and "$l eq bd" ',
            {
              'choice' => [
                'probhat'
              ],
              'help' => {
                'probhat' => 'Bangla (Probhat)'
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
            '( $r eq "evdev" ) and "$l eq ara" ',
            {
              'choice' => [
                'azerty',
                'azerty_digits',
                'digits',
                'qwerty',
                'qwerty_digits',
                'buckwalter'
              ],
              'help' => {
                'azerty' => 'Arabic (azerty)',
                'azerty_digits' => 'Arabic (azerty/digits)',
                'buckwalter' => 'Arabic (Buckwalter)',
                'digits' => 'Arabic (digits)',
                'qwerty' => 'Arabic (qwerty)',
                'qwerty_digits' => 'Arabic (qwerty/digits)'
              }
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
                'colemak' => 'English (UK, Colemak)',
                'dvorak' => 'English (UK, Dvorak)',
                'dvorakukp' => 'English (UK, Dvorak with UK punctuation)',
                'extd' => 'English (UK, extended WinKeys)',
                'intl' => 'English (UK, international with dead keys)',
                'mac' => 'English (UK, Macintosh)',
                'mac_intl' => 'English (UK, Macintosh international)'
              }
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
            '( $r eq "evdev" ) and "$l eq si" ',
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
            '( $r eq "evdev" ) and "$l eq nl" ',
            {
              'choice' => [
                'sundeadkeys',
                'mac',
                'std'
              ],
              'help' => {
                'mac' => 'Dutch (Macintosh)',
                'std' => 'Dutch (standard)',
                'sundeadkeys' => 'Dutch (Sun dead keys)'
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
                'geo' => 'Georgian (Italy)',
                'ibm' => 'Italian (IBM 142)',
                'mac' => 'Italian (Macintosh)',
                'nodeadkeys' => 'Italian (eliminate dead keys)',
                'us' => 'Italian (US keyboard with Italian letters)',
                'winkeys' => 'Italian (Winkeys)'
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
                'csb' => 'Kashubian',
                'dvorak' => 'Polish (Dvorak)',
                'dvorak_altquotes' => 'Polish (Dvorak, Polish quotes on key 1)',
                'dvorak_quotes' => 'Polish (Dvorak, Polish quotes on quotemark key)',
                'dvp' => 'Polish (programmer Dvorak)',
                'legacy' => 'Polish (legacy)',
                'qwertz' => 'Polish (qwertz)',
                'ru_phonetic_dvorak' => 'Russian (Poland, phonetic Dvorak)',
                'szl' => 'Silesian'
              }
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
                'ku' => 'Kurdish (Iraq, Latin Q)',
                'ku_alt' => 'Kurdish (Iraq, Latin Alt-Q)',
                'ku_ara' => 'Kurdish (Iraq, Arabic-Latin)',
                'ku_f' => 'Kurdish (Iraq, F)'
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
                'dvorak' => 'Swedish (Dvorak)',
                'mac' => 'Swedish (Macintosh)',
                'nodeadkeys' => 'Swedish (eliminate dead keys)',
                'rus' => 'Russian (Sweden, phonetic)',
                'rus_nodeadkeys' => 'Russian (Sweden, phonetic, eliminate dead keys)',
                'smi' => 'Northern Saami (Sweden)',
                'svdvorak' => 'Swedish (Svdvorak)',
                'swl' => 'Swedish Sign Language'
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
                'alt-intl' => 'English (US, alternative international)',
                'altgr-intl' => 'English (international AltGr dead keys)',
                'chr' => 'Cherokee',
                'colemak' => 'English (Colemak)',
                'dvorak' => 'English (Dvorak)',
                'dvorak-alt-intl' => 'English (Dvorak alternative international no dead keys)',
                'dvorak-classic' => 'English (classic Dvorak)',
                'dvorak-intl' => 'English (Dvorak, international with dead keys)',
                'dvorak-l' => 'English (left handed Dvorak)',
                'dvorak-r' => 'English (right handed Dvorak)',
                'dvp' => 'English (programmer Dvorak)',
                'euro' => 'English (US, with euro on 5)',
                'hbs' => 'Serbo-Croatian (US)',
                'intl' => 'English (US, international with dead keys)',
                'mac' => 'English (Macintosh)',
                'olpc2' => 'English (the divide/multiply keys toggle the layout)',
                'rus' => 'Russian (US, phonetic)',
                'workman' => 'English (Workman)',
                'workman-intl' => 'English (Workman, international with dead keys)'
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
                'akan' => 'Akan',
                'avn' => 'Avatime',
                'ewe' => 'Ewe',
                'fula' => 'Fula',
                'ga' => 'Ga',
                'generic' => 'English (Ghana, multilingual)',
                'gillbt' => 'English (Ghana, GILLBT)',
                'hausa' => 'Hausa'
              }
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
                'latin' => 'Serbian (Latin)',
                'latinalternatequotes' => 'Serbian (Latin with guillemets)',
                'latinunicode' => 'Serbian (Latin Unicode)',
                'latinunicodeyz' => 'Serbian (Latin Unicode qwerty)',
                'latinyz' => 'Serbian (Latin qwerty)',
                'rue' => 'Pannonian Rusyn',
                'yz' => 'Serbian (Cyrillic, ZE and ZHE swapped)'
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
            '( $r eq "evdev" ) and "$l eq ba" ',
            {
              'choice' => [
                'alternatequotes',
                'unicode',
                'unicodeus',
                'us'
              ],
              'help' => {
                'alternatequotes' => 'Bosnian (with guillemets for quotes)',
                'unicode' => 'Bosnian (with Bosnian digraphs)',
                'unicodeus' => 'Bosnian (US keyboard with Bosnian digraphs)',
                'us' => 'Bosnian (US keyboard with Bosnian letters)'
              }
            },
            '( $r eq "evdev" ) and "$l eq ma" ',
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
                'french' => 'French (Morocco)',
                'tifinagh' => 'Berber (Morocco, Tifinagh)',
                'tifinagh-alt' => 'Berber (Morocco, Tifinagh alternative)',
                'tifinagh-alt-phonetic' => 'Berber (Morocco, Tifinagh alternative phonetic)',
                'tifinagh-extended' => 'Berber (Morocco, Tifinagh extended)',
                'tifinagh-extended-phonetic' => 'Berber (Morocco, Tifinagh extended phonetic)',
                'tifinagh-phonetic' => 'Berber (Morocco, Tifinagh phonetic)'
              }
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
                'ku_ara' => 'Kurdish (Iran, Arabic-Latin)',
                'ku_f' => 'Kurdish (Iran, F)',
                'pes_keypad' => 'Persian (with Persian keypad)'
              }
            },
            '( $r eq "evdev" ) and "$l eq uz" ',
            {
              'choice' => [
                'latin'
              ],
              'help' => {
                'latin' => 'Uzbek (Latin)'
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
                'CloGaelach' => 'CloGaelach',
                'UnicodeExpert' => 'Irish (UnicodeExpert)',
                'ogam' => 'Ogham',
                'ogam_is434' => 'Ogham (IS434)'
              }
            },
            '( $r eq "evdev" ) and "$l eq is" ',
            {
              'choice' => [
                'Sundeadkeys',
                'nodeadkeys',
                'mac',
                'dvorak'
              ],
              'help' => {
                'Sundeadkeys' => 'Icelandic (Sun dead keys)',
                'dvorak' => 'Icelandic (Dvorak)',
                'mac' => 'Icelandic (Macintosh)',
                'nodeadkeys' => 'Icelandic (eliminate dead keys)'
              }
            },
            '( $r eq "evdev" ) and "$l eq kz" ',
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
            '( $r eq "evdev" ) and "$l eq kg" ',
            {
              'choice' => [
                'phonetic'
              ],
              'help' => {
                'phonetic' => 'Kyrgyz (phonetic)'
              }
            },
            '( $r eq "evdev" ) and "$l eq br" ',
            {
              'choice' => [
                'nodeadkeys',
                'dvorak',
                'nativo',
                'nativo-us',
                'nativo-epo'
              ],
              'help' => {
                'dvorak' => 'Portuguese (Brazil, Dvorak)',
                'nativo' => 'Portuguese (Brazil, Nativo)',
                'nativo-epo' => 'Esperanto (Brazil, Nativo)',
                'nativo-us' => 'Portuguese (Brazil, Nativo for US keyboards)',
                'nodeadkeys' => 'Portuguese (Brazil, eliminate dead keys)'
              }
            },
            '( $r eq "evdev" ) and "$l eq ro" ',
            {
              'choice' => [
                'cedilla',
                'std',
                'std_cedilla',
                'winkeys'
              ],
              'help' => {
                'cedilla' => 'Romanian (cedilla)',
                'std' => 'Romanian (standard)',
                'std_cedilla' => 'Romanian (standard cedilla)',
                'winkeys' => 'Romanian (WinKeys)'
              }
            },
            '( $r eq "evdev" ) and "$l eq lt" ',
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
                'lekp' => 'Lithuanian (LEKP)',
                'lekpa' => 'Lithuanian (LEKPa)',
                'std' => 'Lithuanian (standard)',
                'us' => 'Lithuanian (US keyboard with Lithuanian letters)'
              }
            },
            '( $r eq "evdev" ) and "$l eq dk" ',
            {
              'choice' => [
                'nodeadkeys',
                'winkeys',
                'mac',
                'mac_nodeadkeys',
                'dvorak'
              ],
              'help' => {
                'dvorak' => 'Danish (Dvorak)',
                'mac' => 'Danish (Macintosh)',
                'mac_nodeadkeys' => 'Danish (Macintosh, eliminate dead keys)',
                'nodeadkeys' => 'Danish (eliminate dead keys)',
                'winkeys' => 'Danish (Winkeys)'
              }
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
                'capewell-dvorak' => 'Filipino (Capewell-Dvorak Latin)',
                'capewell-dvorak-bay' => 'Filipino (Capewell-Dvorak Baybayin)',
                'capewell-qwerf2k6' => 'Filipino (Capewell-QWERF 2006 Latin)',
                'capewell-qwerf2k6-bay' => 'Filipino (Capewell-QWERF 2006 Baybayin)',
                'colemak' => 'Filipino (Colemak Latin)',
                'colemak-bay' => 'Filipino (Colemak Baybayin)',
                'dvorak' => 'Filipino (Dvorak Latin)',
                'dvorak-bay' => 'Filipino (Dvorak Baybayin)',
                'qwerty-bay' => 'Filipino (QWERTY Baybayin)'
              }
            },
            '( $r eq "evdev" ) and "$l eq gr" ',
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
                'polytonic' => 'Greek (polytonic)',
                'simple' => 'Greek (simple)'
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
                'hausa' => 'Hausa',
                'igbo' => 'Igbo',
                'yoruba' => 'Yoruba'
              }
            },
            '( $r eq "evdev" ) and "$l eq cz" ',
            {
              'choice' => [
                'bksl',
                'qwerty',
                'qwerty_bksl',
                'ucw',
                'dvorak-ucw'
              ],
              'help' => {
                'bksl' => 'Czech (with &lt;\\|&gt; key)',
                'dvorak-ucw' => 'Czech (US Dvorak with CZ UCW support)',
                'qwerty' => 'Czech (qwerty)',
                'qwerty_bksl' => 'Czech (qwerty, extended Backslash)',
                'ucw' => 'Czech (UCW layout, accented letters only)'
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
                'alternatequotes' => 'Croatian (with guillemets for quotes)',
                'unicode' => 'Croatian (with Croatian digraphs)',
                'unicodeus' => 'Croatian (US keyboard with Croatian digraphs)',
                'us' => 'Croatian (US keyboard with Croatian letters)'
              }
            },
            '( $r eq "evdev" ) and "$l eq latam" ',
            {
              'choice' => [
                'nodeadkeys',
                'deadtilde',
                'sundeadkeys'
              ],
              'help' => {
                'deadtilde' => 'Spanish (Latin American, include dead tilde)',
                'nodeadkeys' => 'Spanish (Latin American, eliminate dead keys)',
                'sundeadkeys' => 'Spanish (Latin American, Sun dead keys)'
              }
            },
            '( $r eq "evdev" ) and "$l eq ke" ',
            {
              'choice' => [
                'kik'
              ],
              'help' => {
                'kik' => 'Kikuyu'
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
                'chm'
              ],
              'help' => {
                'bak' => 'Bashkirian',
                'chm' => 'Mari',
                'cv' => 'Chuvash',
                'cv_latin' => 'Chuvash (Latin)',
                'dos' => 'Russian (DOS)',
                'kom' => 'Komi',
                'legacy' => 'Russian (legacy)',
                'mac' => 'Russian (Macintosh)',
                'os_legacy' => 'Ossetian (legacy)',
                'os_winkeys' => 'Ossetian (WinKeys)',
                'phonetic' => 'Russian (phonetic)',
                'phonetic_winkeys' => 'Russian (phonetic WinKeys)',
                'sah' => 'Yakut',
                'srp' => 'Serbian (Russia)',
                'tt' => 'Tatar',
                'typewriter' => 'Russian (typewriter)',
                'typewriter-legacy' => 'Russian (typewriter, legacy)',
                'udm' => 'Udmurt',
                'xal' => 'Kalmyk'
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
            '( $r eq "evdev" ) and "$l eq cn" ',
            {
              'choice' => [
                'tib',
                'tib_asciinum',
                'ug'
              ],
              'help' => {
                'tib' => 'Tibetan',
                'tib_asciinum' => 'Tibetan (with ASCII numerals)',
                'ug' => 'Uyghur'
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
            '( $r eq "evdev" ) and "$l eq lk" ',
            {
              'choice' => [
                'tam_unicode',
                'tam_TAB'
              ],
              'help' => {
                'tam_TAB' => 'Tamil (Sri Lanka, TAB Typewriter)',
                'tam_unicode' => 'Tamil (Sri Lanka, Unicode)'
              }
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
                'adapted' => 'Latvian (adapted)',
                'apostrophe' => 'Latvian (apostrophe variant)',
                'ergonomic' => 'Latvian (ergonomic, ŪGJRMV)',
                'fkey' => 'Latvian (F variant)',
                'modern' => 'Latvian (modern)',
                'tilde' => 'Latvian (tilde variant)'
              }
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
                'bre',
                'oci',
                'geo'
              ],
              'help' => {
                'bepo' => 'French (Bepo, ergonomic, Dvorak way)',
                'bepo_latin9' => 'French (Bepo, ergonomic, Dvorak way, Latin-9 only)',
                'bre' => 'French (Breton)',
                'dvorak' => 'French (Dvorak)',
                'geo' => 'Georgian (France, AZERTY Tskapo)',
                'latin9' => 'French (legacy, alternative)',
                'latin9_nodeadkeys' => 'French (legacy, alternative, eliminate dead keys)',
                'latin9_sundeadkeys' => 'French (legacy, alternative, Sun dead keys)',
                'mac' => 'French (Macintosh)',
                'nodeadkeys' => 'French (eliminate dead keys)',
                'oci' => 'Occitan',
                'oss' => 'French (alternative)',
                'oss_latin9' => 'French (alternative, Latin-9 only)',
                'oss_nodeadkeys' => 'French (alternative, eliminate dead keys)',
                'oss_sundeadkeys' => 'French (alternative, Sun dead keys)',
                'sundeadkeys' => 'French (Sun dead keys)'
              }
            },
            '( $r eq "evdev" ) and "$l eq md" ',
            {
              'choice' => [
                'gag'
              ],
              'help' => {
                'gag' => 'Moldavian (Gagauz)'
              }
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
                'uz' => 'Uzbek (Afghanistan)',
                'uz-olpc' => 'Uzbek (Afghanistan, OLPC)'
              }
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
            '( $r eq "evdev" ) and "$l eq sk" ',
            {
              'choice' => [
                'bksl',
                'qwerty',
                'qwerty_bksl'
              ],
              'help' => {
                'bksl' => 'Slovak (extended Backslash)',
                'qwerty' => 'Slovak (qwerty)',
                'qwerty_bksl' => 'Slovak (qwerty, extended Backslash)'
              }
            },
            '( $r eq "evdev" ) and "$l eq ee" ',
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
                '101_qwerty_comma_dead' => 'Hungarian (101/qwerty/comma/dead keys)',
                '101_qwerty_comma_nodead' => 'Hungarian (101/qwerty/comma/eliminate dead keys)',
                '101_qwerty_dot_dead' => 'Hungarian (101/qwerty/dot/dead keys)',
                '101_qwerty_dot_nodead' => 'Hungarian (101/qwerty/dot/eliminate dead keys)',
                '101_qwertz_comma_dead' => 'Hungarian (101/qwertz/comma/dead keys)',
                '101_qwertz_comma_nodead' => 'Hungarian (101/qwertz/comma/eliminate dead keys)',
                '101_qwertz_dot_dead' => 'Hungarian (101/qwertz/dot/dead keys)',
                '101_qwertz_dot_nodead' => 'Hungarian (101/qwertz/dot/eliminate dead keys)',
                '102_qwerty_comma_dead' => 'Hungarian (102/qwerty/comma/dead keys)',
                '102_qwerty_comma_nodead' => 'Hungarian (102/qwerty/comma/eliminate dead keys)',
                '102_qwerty_dot_dead' => 'Hungarian (102/qwerty/dot/dead keys)',
                '102_qwerty_dot_nodead' => 'Hungarian (102/qwerty/dot/eliminate dead keys)',
                '102_qwertz_comma_dead' => 'Hungarian (102/qwertz/comma/dead keys)',
                '102_qwertz_comma_nodead' => 'Hungarian (102/qwertz/comma/eliminate dead keys)',
                '102_qwertz_dot_dead' => 'Hungarian (102/qwertz/dot/dead keys)',
                '102_qwertz_dot_nodead' => 'Hungarian (102/qwertz/dot/eliminate dead keys)',
                'nodeadkeys' => 'Hungarian (eliminate dead keys)',
                'qwerty' => 'Hungarian (qwerty)',
                'standard' => 'Hungarian (standard)'
              }
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
                'ku' => 'Kurdish (Syria, Latin Q)',
                'ku_alt' => 'Kurdish (Syria, Latin Alt-Q)',
                'ku_f' => 'Kurdish (Syria, F)',
                'syc' => 'Syriac',
                'syc_phonetic' => 'Syriac (phonetic)'
              }
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
                'mac' => 'Portuguese (Macintosh)',
                'mac_nodeadkeys' => 'Portuguese (Macintosh, eliminate dead keys)',
                'mac_sundeadkeys' => 'Portuguese (Macintosh, Sun dead keys)',
                'nativo' => 'Portuguese (Nativo)',
                'nativo-epo' => 'Esperanto (Portugal, Nativo)',
                'nativo-us' => 'Portuguese (Nativo for US keyboards)',
                'nodeadkeys' => 'Portuguese (eliminate dead keys)',
                'sundeadkeys' => 'Portuguese (Sun dead keys)'
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
                'ara' => 'Arabic (Pakistan)',
                'snd' => 'Sindhi',
                'urd-crulp' => 'Urdu (Pakistan, CRULP)',
                'urd-nla' => 'Urdu (Pakistan, NLA)'
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
                'OADG109A' => 'Japanese (OADG 109A)',
                'dvorak' => 'Japanese (Dvorak)',
                'kana' => 'Japanese (Kana)',
                'kana86' => 'Japanese (Kana 86)',
                'mac' => 'Japanese (Macintosh)'
              }
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
            '( $r eq "evdev" ) and "$l eq tj" ',
            {
              'choice' => [
                'legacy'
              ],
              'help' => {
                'legacy' => 'Tajik (legacy)'
              }
            },
            '( $r eq "evdev" ) and "$l eq at" ',
            {
              'choice' => [
                'nodeadkeys',
                'sundeadkeys',
                'mac'
              ],
              'help' => {
                'mac' => 'German (Austria, Macintosh)',
                'nodeadkeys' => 'German (Austria, eliminate dead keys)',
                'sundeadkeys' => 'German (Austria, Sun dead keys)'
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
                'eastern' => 'Armenian (eastern)',
                'eastern-alt' => 'Armenian (alternative eastern)',
                'phonetic' => 'Armenian (phonetic)',
                'phonetic-alt' => 'Armenian (alternative phonetic)',
                'western' => 'Armenian (western)'
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
                'colemak' => 'Norwegian (Colemak)',
                'dvorak' => 'Norwegian (Dvorak)',
                'mac' => 'Norwegian (Macintosh)',
                'mac_nodeadkeys' => 'Norwegian (Macintosh, eliminate dead keys)',
                'nodeadkeys' => 'Norwegian (eliminate dead keys)',
                'smi' => 'Northern Saami (Norway)',
                'smi_nodeadkeys' => 'Northern Saami (Norway, eliminate dead keys)',
                'winkeys' => 'Norwegian (Winkeys)'
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
            '( $r eq "evdev" ) and "$l eq mk" ',
            {
              'choice' => [
                'nodeadkeys'
              ],
              'help' => {
                'nodeadkeys' => 'Macedonian (eliminate dead keys)'
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
                'eng' => 'English (Canada)',
                'fr-dvorak' => 'French (Canada, Dvorak)',
                'fr-legacy' => 'French (Canada, legacy)',
                'ike' => 'Inuktitut',
                'multi' => 'Canadian Multilingual (first part)',
                'multi-2gr' => 'Canadian Multilingual (second part)',
                'multix' => 'Canadian Multilingual'
              }
            },
            '( $r eq "evdev" ) and "$l eq ge" ',
            {
              'choice' => [
                'ergonomic',
                'mess',
                'ru',
                'os'
              ],
              'help' => {
                'ergonomic' => 'Georgian (ergonomic)',
                'mess' => 'Georgian (MESS)',
                'os' => 'Ossetian (Georgia)',
                'ru' => 'Russian (Georgia)'
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
            }
          ]
        }
      },
      'XkbOptions',
      {
        'description' => 'specifies the XKB keyboard option components. These can be used to enhance the keyboard behaviour.',
        'follow' => {
          'r' => '- XkbRules'
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
        ],
        'type' => 'warped_node'
      }
    ],
    'generated_by' => 'Config::Model Build.PL',
    'name' => 'Xorg::InputDevice::KeyboardOptRules'
  }
]
;


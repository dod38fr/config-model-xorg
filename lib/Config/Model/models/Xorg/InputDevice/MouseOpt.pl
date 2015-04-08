[
  {
    'element' => [
      'Device',
      {
        'type' => 'leaf',
        'value_type' => 'uniline'
      },
      'Protocol',
      {
        'choice' => [
          'auto',
          'PS/2',
          'ImPS/2',
          'IntelliMouse'
        ],
        'type' => 'leaf',
        'value_type' => 'enum'
      },
      'Emulate3Buttons',
      {
        'type' => 'leaf',
        'upstream_default' => 0,
        'value_type' => 'boolean'
      },
      'ZAxisMapping',
      {
        'type' => 'leaf',
        'value_type' => 'uniline'
      },
      'SendCoreEvents',
      {
        'type' => 'leaf',
        'value_type' => 'boolean'
      },
      'Buttons',
      {
        'type' => 'leaf',
        'value_type' => 'uniline'
      }
    ],
    'name' => 'Xorg::InputDevice::MouseOpt'
  }
]
;


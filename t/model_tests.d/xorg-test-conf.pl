
$conf_file_name = "xorg.conf" ;
$conf_dir = "etc/X11" ;
$model_to_test = "Xorg" ;

@tests = (
    { name => 'fglrx', },
    { name => 'modern', },
    { name => 'vesa', },
    { name => 'xorg', },
    { name => 'xorg-ati', },
);

1;

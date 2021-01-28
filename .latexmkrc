add_cus_dep('pytxcode','pytxmcr', 0,'pythontex');
sub pythontex { print "====> $_[0]\n"; system("pythontex \"$_[0]\""); return 0 }
$out_dir="build"


# vim: filetype=perl

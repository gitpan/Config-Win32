use 5.016003;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Config::Win32',
    VERSION_FROM      => 'lib/Config/Win32.pm', # finds $VERSION
    PREREQ_PM         => {'Win32API::Registry' => '0'}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Config/Win32.pm', # retrieve abstract from module
       AUTHOR         => 'Patrick Lambert <dendory@live.ca>') : ()),
);

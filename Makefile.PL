use 5.012003;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Bio::ViennaNGS::AnnoC',
    VERSION_FROM      => 'lib/Bio/ViennaNGS/AnnoC.pm', # finds $VERSION
    PREREQ_PM         => {
			  "Data::Dumper" => 0,
			  "Bio::Tools::GFF" => 0,
			  "Bio::DB::Fasta" => 0,
			  "IPC::Cmd" => 0,
			  "Path::Class" => 0,
			  "Carp" => 0,
			}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Bio/ViennaNGS/AnnoC.pm', # retrieve abstract from module
       AUTHOR         => 'Michael T. Wolfinger <michael@wolfinger.eu>') : ()),
);

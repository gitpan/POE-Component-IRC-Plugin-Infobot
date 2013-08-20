use ExtUtils::MakeMaker;

WriteMakefile(
  NAME              => 'POE::Component::IRC::Plugin::Infobot',
  VERSION_FROM      => 'lib/POE/Component/IRC/Plugin/Infobot.pm',
  ABSTRACT_FROM     => 'lib/POE/Component/IRC/Plugin/Infobot.pm',
  AUTHOR            => 'Marius Gavrilescu <marius@ieval.ro>',
  LICENSE           => 'perl',
  MIN_PERL_VERSION  => '5.14.0',
  META_ADD          => {
	dynamic_config  => 0,
  },
  PREREQ_PM         => {
	POE::Component::IRC::Plugin => 0,
	IRC::Utils => 0.12,
	DB_File => 0.
  },
  BUILD_REQUIRES      => {
	Test::MockObject => 0,
  }
);

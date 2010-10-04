use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Text::Phonetic::Nysiis',
    'VERSION_FROM'	=> 'Nysiis.pm', # finds $VERSION
    'PREREQ_PM'		=> {Text::Phonetic => 2.03, String::Nysiis => 1.00}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ? (
      ABSTRACT_FROM => 'Nysiis.pm', 
      AUTHOR     => 'Stefan Gipper <stefanos@cpan.org>',
    ) : ()),
);

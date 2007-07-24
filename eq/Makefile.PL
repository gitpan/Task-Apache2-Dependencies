use inc::Module::Install;

    name              'Task-Apache2-Dependencies';
    author            'Kevin W. Henwood <Khen1950fx@aol.com>';
    version           '0.02';
    version_from      'lib/Task/Apache2/Dependencies.pm';
    all_from          'lib/Task/Apache2/Dependencies.pm';
    
          
                    
    
    requires          'CGI::Utils'                        => 0;
    requires          'List::MoreUtils'                   => 0;
    requires          'Params::Util'                      => 0;
    requires          'Test::Object'                      => 0;
    requires          'Hook::LexWrap'                     => 0;
    requires          'Test::SubCalls'                    => 0;
    requires          'Task::Weaken'                      => 0;
    requires          'PPI'                               => 0;
    requires          'CSS'                               => 0;
    requires          'CSS::Tiny'                         => 0;
    requires          'PPI::HTML'                         => 0;
    requires          'ExtUtils::XSBuilder::ParseSource'  => 0;
    requires          'Pod::WikiDoc'                      => 0;
    requires          'load'                              => 0;
    requires          'Class::ISA'                        => 0;
    requires          'Class::InsideOut'                  => 0;
    requires          'Readonly'                          => 0;
    requires          'FindBin::Real'                     => 0;
    requires          'FindBin::libs'                     => 0;
    requires          'namespace::clean'                  => 0;
    requires          'Filter::Util::Call'                => 0;
    requires          'Filter::EOF'                       => 0;
    requires          'Modwheel'                          => 0;
    requires          'Log::Agent'                        => 0;
    requires          'Cache::FastMmap'                   => 0;
    requires          'Symbol::Table'                     => 0;
    requires          'Class::Driver'                     => 0;
    requires          'File::Basename::Object'            => 0;
    requires          'DBIx::Transaction'                 => 0;
    requires          'CGI::Session'                      => 0;
    requires          'CGI::Session::Driver'              => 0;
    requires          'Schema::RDBMS::AUS'                => 0;
    requires          'DBIx::Migration::Directories'      => 0;
    requires          'BitTorrent'                        => 0;
    requires          'Net::BitTorrent::PeerPacket'       => 0;
    requires          'Net::BitTorrent::File'             => 0;
    requires          'JSON'                              => 0;
    requires          'JSON::XS'                          => 0;
    requires          'Time::HiRes'                       => 0;
    requires          'Sys::Hostname::Long'               => 0;
    requires          'File::Tail'                        => 0;
    requires          'Digest::CRC'                       => 0;
    requires          'Sys::Proctitle'                    => 0;
    requires          'Carp::Assert'                      => 0;
    requires          'enum'                              => 0;
    requires          'Class::Virtual'                    => 0;
    requires          'Carp::Assert::More'                => 0;
    requires          'Perl::AtEndOfScope'                => 0;
    requires          'CGI::Ajax'                         => 0;
    requires          'JavaScript::Autocomplete::Backend' => 0;
    requires          'Getopt::ArgvFile'                  => 0;
    requires          'HTML::TextToHTML'                  => 0;
    requires          'Module::Build'                     => 0;
    requires          'Lingua::Stem'                      => 0;
    requires          'Lingua::Stem::Snowball::No'        => 0;
    requires          'Lingua::Stem::Snowball::Se'        => 0;
    requires          'Lingua::Stem::Snowball::Da'        => 0;
    requires          'Lingua::Stem::Fr'                  => 0;
    requires          'Lingua::Stem::It'                  => 0;
    requires          'Lingua::PT::Stemmer'               => 0;
    requires          'Lingua::GL::Stemmer'               => 0;
    requires          'Text::German'                      => 0;
    requires          'Class::Container'                  => 0;
    requires          'Statistics::Contingency'           => 0;
    requires          'Time::Progress'                    => 0;
    requires          'AI::Categorizer'                   => 0;
    requires          'Test::Assertions'                  => 0;
    requires          'Log::Trace'                        => 0;
    requires          'CPAN::DistnameInfo'                => 0;
    requires          'Lingua::StopWords'                 => 0;
    requires          'XML::SAX::ExpatXS'                 => 0;
    requires          'Pod::Xhtml'                        => 0;
    requires          'MogileFS::Sys'                     => 0;
    requires          'MogileFS::Client::FilePaths'       => 0;
    requires          'XML::Twig'                         => 0;
    requires          'WWW::Google::SiteMap'              => 0;
    requires          'Authen::Smb'                       => 0;
    requires          'CGI::Cookie'                       => 0;

    build_requires    'Test::More'          => 0;
    build_requires    'Test::Pod'           => 0;
    build_requires    'Test::Pod::Coverage' => 0;

auto_install;
WriteAll;




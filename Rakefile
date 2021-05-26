require 'jekyll'

task :build do
  config = Jekyll.configuration({ 
    'source' => './',
    'destination' => './docs',
    'exclude' => ['Rakefile'],
  })
  site = Jekyll::Site.new(config)
  Jekyll::Commands::Build.build site, config
end
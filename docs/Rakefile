require 'jekyll'

task :build do
  config = Jekyll.configuration({ 
    'source' => './', 
    'destination' => './docs' 
  })
  site = Jekyll::Site.new(config)
  Jekyll::Commands::Build.build site, config
end
require 'jekyll'

task :post do
    frontMatter = <<~EOS
        ---
        layout: post
        title: ""
        description: ""
        summary: ""
        comments: false
        tags: [""]
        ---
    EOS
    date = Time.now.strftime("%Y-%m-%d")
    File.open('_posts/' + date + '-something.md', 'w') {|f| f.write(frontMatter)}

end

task :build do
  config = Jekyll.configuration({ 
    'source' => './',
    'destination' => './docs',
    'exclude' => ['Rakefile'],
  })
  site = Jekyll::Site.new(config)
  Jekyll::Commands::Build.build(site, config)
end
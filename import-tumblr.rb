require_relative 'lib/jekyll-import'

JekyllImport::Importers::Tumblr.run({
  "url"            => "http://karenjho.com",
  "format"         => "html", # or "md"
  "grab_images"    => true,  # whether to download images as well.
  "add_highlights" => true,  # whether to wrap code blocks (indented 4 spaces) in a Liquid "highlight" tag
  "rewrite_urls"   => true   # whether to write pages that redirect from the old Tumblr paths to the new Jekyll paths
})

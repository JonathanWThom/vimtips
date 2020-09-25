require "redcarpet"

markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML)
content = File.read("index.md")
html = markdown.render(content)
File.write("index.html", html)

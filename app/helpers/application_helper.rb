module ApplicationHelper
    def to_markdown(text)
        extensions = {
            autolink:           true,
            superscript:        true,
            underline: true,
            strikethrough: true,
            highlight: true,
            superscript: true,
            space_after_headers: true,
            disable_indented_code_blocks: true,
            fenced_code_blocks: true,
            tables: true,
        }
    
        renderer = ::Redcarpet::Render::HTML.new
        markdown = ::Redcarpet::Markdown.new(renderer, extensions)
        markdown.render(text.to_s)
    end    
end

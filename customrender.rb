class CustomRender < Redcarpet::Render::HTML
  def initialize(options={})
    super options.merge(
        :with_toc_data                => true,
    )
  end

  def emphasis(text)
    nil
  end

  def double_emphasis(text)
    "bobbie"
  end

  def block_html(raw_html)
    nil
  end

  def block_code(code, language)
    nil
  end
end
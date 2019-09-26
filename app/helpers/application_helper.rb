module ApplicationHelper
  def full_title page_title
    bt = I18n.t "base_title"
    return if page_title.blank?

    page_title + " | " + bt
  end
end

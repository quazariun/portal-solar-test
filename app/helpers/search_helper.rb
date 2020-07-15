module SearchHelper
  def current_page_params
    request.params.slice("query", "filter", "sort","search")
  end
end
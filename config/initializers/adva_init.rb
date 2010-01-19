ActionController::Dispatcher.to_prepare do
  Site.multi_sites_enabled = true
end

Fckeditor.load!
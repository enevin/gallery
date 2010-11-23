##
# If the stylesheet is displayed when you go to its URL but isn't actually
# contributing style on pages that link to it, you probably have a MIME
# header problem. Make sure the respond_to block exists in your action, and
# the CSS type is registered. Or you might have an error in your stylesheet.
#
class StylesheetsController < ApplicationController
  caches_page :application

  ##
  # The main stylesheet.
  #
  def application
    respond_to { |format| format.css{render} }
  end
end

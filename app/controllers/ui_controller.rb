class UiController < ApplicationController
  def index
    render html:
      '<!DOCTYPE html>'\
      '<html lang="en">'\
        '<head>'\
          '<meta charset="utf-8" />'\
          '<meta name="viewport" content="width=device-width" />'\
          '<title>CarService</title>'\
          '<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>'\
          '<link href="https://fonts.googleapis.com/css?family=Roboto:100" rel="stylesheet">'\
          '<link href="https://fonts.googleapis.com/css?family=Roboto:300" rel="stylesheet">'\
          "#{ActionController::Base.helpers.javascript_pack_tag 'application'}"\
          "#{ActionController::Base.helpers.stylesheet_pack_tag 'application'}"\
        '</head>'\
        '<body>'\
          '<main></main>'\
        '</body>'\
      '</html>'.html_safe
  end
end

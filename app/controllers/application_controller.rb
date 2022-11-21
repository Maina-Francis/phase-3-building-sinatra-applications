class ApplicationController < Sinatra::Base
    get "/" do
        '<h2> Hello <em>World! </em> </h2>'
        '<p>This is a paragraph </p>'
    end
end
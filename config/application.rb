require 'ruby_on_daves'
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

module BestQuotes
  class Application < RubyOnDaves::Application
  end
end

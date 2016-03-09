# frozen_string_literal: true

require "erlang_config_parser/parser"

module ErlangConfigParser
  def self.parse(erlang_config_string)
    Parser.new.parse(erlang_config_string)
  end
end

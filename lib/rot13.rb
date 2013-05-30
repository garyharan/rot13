require_relative "rot13/version"
require "i18n"

module Rot13
  def self.cipher(str)
    I18n.transliterate(str).tr("A-Za-z", "N-ZA-Mn-za-m")
  end
end

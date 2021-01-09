# frozen_string_literal: true

def purkaja(teksti)
  teksti.gsub!(%r{</?[^>]+?>}, ' ')

  teksti
end

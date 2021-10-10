class Form < ApplicationRecord
  has_many_attached :photos

  TURN = ["Dia", "Noite", "Ambos"]
  NIHONGO = ["N5-20%", "N4-40%", "N3-60%", "N2-80%", "N1-100%"]
end

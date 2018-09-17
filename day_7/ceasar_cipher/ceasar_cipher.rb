class CeasarCipher
  def initialize(alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz")
    @alphabet = alphabet
  end

  def encode(string, shift)
    cipher = @alphabet.split("").rotate(shift).join
    p string.tr(@alphabet, cipher)
  end
end

cipher = CeasarCipher.new
cipher.encode("Apple Sauce", 4)

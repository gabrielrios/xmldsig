module Base64
  def strict_encode64(bin)
    [bin].pack("m0")
  end
end

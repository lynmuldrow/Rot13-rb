message = "Fraq hf gur pbqr lbh hfrq gb qrpbqr guvf zrffntr"


def igotthis(num)
  if num == 32
    num.chr
  elsif num < 78
    (num + 13).chr
  else
    (num - 13).chr
  end
end

def decode_message(string)
  string.upcase.each_byte.map{|b| igotthis(b)}.join
end

p decode_message(message)

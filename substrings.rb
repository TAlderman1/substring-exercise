dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(str, arr)
  countHash = Hash.new(0)
  strSplit = str.downcase.split(" ")
  strSplit.each() do |e|
    arr.each() do |r|
      if e.include?(r)
        countHash[r.to_sym] += 1
      end
    end
  end
  pp countHash
end

substrings("Howdy partner, sit down! How's it going?", dictionary)

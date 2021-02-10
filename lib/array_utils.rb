class ArrayUtils
  def self.multiplos(qtd, multiplo)   
    result = Array.new(qtd)

    (1..qtd).each do |n| 
      result[n] = multiplo * n
    end
    result
  end

  def self.tabuada(numero)
    n = 10
    puts Array((1..numero).map { |x| (1..n).map { |y| (x * y).to_s.rjust(3) }.join(',') }.join("\n"))

  end
end

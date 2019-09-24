def make_sandwich(element1, element2)
  yield("A #{element1} and #{element2} sandwich")
end

p make_sandwich("Creamy peanut butter", "glittering sense of accomplishment") { |b| "#{b.reverse} on #{"bread".reverse}" }

"A creamy peanut butter"
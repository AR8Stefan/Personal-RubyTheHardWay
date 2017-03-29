formatter = "%{first} %{second} %{third} %{forth}"

puts formatter % {first: 1, second: 2, third: 3, forth: 4}
puts formatter % {first: "one", second: "two", third: "three", # Typo- Thrid*
                  forth: "four"}
puts formatter % {first: true, second: false, third: true, forth: false}
puts formatter % {first: formatter, second: formatter, third: formatter,
                  forth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type right up.",
  third: "But it didn't sing.",
  forth: "So I siad goodnight."
}

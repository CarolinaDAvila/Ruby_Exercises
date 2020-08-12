family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_fam = family.select do |k, v|
                  k == :brothers || k == :sisters
                end

p arr = immediate_fam.values.flatten


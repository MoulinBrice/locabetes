#creation d'un pack
pak = Pak.new(name: "pak1", description: "je suis un pak", pricing: 14)
pak.save
pak2 = Pak.new(name: "pak2", description: "je suis un pak2", pricing: 16 )
pak2.save

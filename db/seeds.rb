Product.delete_all

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
                description:
                  %{<p>
                    Ruby is the fastest growing and most exciting dynamic language
                    out there. If you need to get working programs delivered fast,
                    you should add Ruby to your toolbox.
                    </p>},
                image_url: 'ruby.jpg',
                price: 49.95)

Product.create!(title: 'CoffeeScript',
                description:
                  %{<p>
                    CoffeeScript is a little language that compiles into JavaScript.
                    Underneath that awkward Java-esque patina, JavaScript has always
                    had a gorgeous heart. CoffeeScript is an attempt to expose the
                    good parts of JavaScript in a simple way.
                    </p>},
                image_url: 'cs.jpg',
                price: 20.55)

Product.create!(title: 'Effective Haskell',
                description:
                  %{<p>
                    Put the power of Haskell to work in your programs, learning from an
                    engineer who uses Haskell daily to get practical work done efficiently.
                    Leverage powerful features like Monad Transformers and Type Families
                    to build useful applications. Realize the benefits of a pure functional
                    language, like protecting your code from side effects.
                    </p>},
                image_url: 'haskell.jpg',
                price: 29.95)

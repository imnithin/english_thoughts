require "english_thoughts/version"

module EnglishThoughts
    
 THOUGHTS = ['Success is going from failure to failure without losing enthusiasm.',
  'Simplicity is the ultimate sophistication.'
].freeze

   def generate_a_thought
    puts THOUGHTS.sample
   end

   def thoughts
    puts THOUGHTS
   end

   module_function
end

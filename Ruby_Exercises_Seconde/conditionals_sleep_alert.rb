status = ['awake', 'tired'].sample
p status
command = if status == 'awake'
            puts 'Be productive!'
          else 
            puts 'Go to sleep!'
          end

p command
 
module Identifier
      def Identifier.Account(a1)
      puts "identifier"
      @@balance1=10000+a1
      
      puts "#{@@balance1}" 
      
      end
      
      def Identifier.ATM()
           
           pin=gets 
          
          realpin = 1213
          if  pin.to_i == realpin
            puts "same"
            
            puts "put to balance,withdrow,deposit"
            
            @userdecision=gets.chomp
            @balance="balance"
            @withdrow="withdrow"
            
            if "balance" == @userdecision
                puts "your account balance is #{@@balance1}"
                
            elsif "withdrow" == @userdecision
                 puts "widrow the money"
                 withdrow=gets.chomp
                 puts "#{withdrow}"
                 newbalance = @@balance1 - withdrow.to_i
                 @@balance1=newbalance
                 puts "#{newbalance}"
            
            
            elsif "deposit" == @userdecision
                 puts "deposit"
                 withdrow1=gets.chomp
                 newbalance1 = @@balance1 + withdrow1.to_i
                 @@balance1=newbalance1
                 
            end
          end
          
          puts "#{@@balance1}"
          
      
     
      end
      


    end
   
Identifier.Account(1000)


Identifier.ATM()

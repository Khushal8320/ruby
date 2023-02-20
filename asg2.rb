class SavingAccount


      def  interest_rate(a1="10")
          @a1=a1
         if @a1<1000
             b1=@a1*0.5/100
             c1=@a1-b1
            puts "this is get 0.5% intrest"
            
         elsif @a1>1000 and @a1<5000
             b1=@a1*0.621/100
             c1=@a1-b1
             puts "this is get 0.621% intrest"
         elsif @a1>5000
            b1=@a1*0.475/100
            c1=@a1-b1 
             puts "this is get 0.475% intrest"
         elsif @a1>1000
            b1=@a1*0.213/100
            c1=@a1-b1
            puts "this is get 0.213% intrest"
          else
         end
      end
      
      def annual_balance_update(a2)
         @a2=a2
         if @a2<1000
             b1=@a2*0.5/100
             c1=@a2+b1
            puts "#{c1}"
            
         elsif @a2>1000 and @a2<5000
             b1=@a2*0.621/100
             c1=@a2+b1
             puts "#{c1}"
         elsif @a2>5000
            b1=@a2*0.475/100
            c1=@a2+b1 
             puts "this"
         elsif @a2>1000
            b1=@a2*0.213/100
            c1=@a2+b1
            puts "#{c1}"
          else
         end
         
       end
       def years_before_desired_balance(a3,a4)
          @a1=a3
          @a5=a4
         if @a1<1000
             b1=@a1*0.5/100
             
             c1=@a5-@a1
             
             e1=c1/b1
             puts  "#{e1}"
             
            
         elsif @a1>1000 and @a1<5000
             b1=@a1*0.621/100
             c1=@a5 -@a1
             e1=c1/b1
             puts "this is #{e1}"
         elsif @a1>5000
            b1=@a1*0.475/100
            c1=@a5-@a1 
            e1=c1/b1
             puts "this is #{e1}"
         elsif @a1>1000
            b1=@a1*0.213/100
            c1=@a5-@a1
            e1=c1/b1
            puts "this is #{c1}"
          else
         end
       end
       
end
SavingAccount.new.interest_rate(1200)
SavingAccount.new.annual_balance_update(1200)
SavingAccount.new.years_before_desired_balance(10000,11000)


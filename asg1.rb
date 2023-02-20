class Lasagna

      EXPECTED_MINUTES_IN_OVEN=40
      puts "#{EXPECTED_MINUTES_IN_OVEN}"
      
      
      def emaining_minutes_in_oven(a1)
           diff= EXPECTED_MINUTES_IN_OVEN - a1
          puts "#{diff} "
      end
      
      def remaining_minutes_in_oven(a1=30)
          puts "EXPECTED_MINUTES_IN_OVEN-#{remaining_minutes_in_oven}"
      end
      def preparation_time_in_minutes(a2)
           c1= 2 * a2
           puts "#{c1}"
      end
      def total_time_in_minutes(a3,a4)
           actual_minutes_in_ove=a4
           b1= 2 * a3
           total =actual_minutes_in_ove+b1
           puts "actual time is #{total}"
       end
 end
 Lasagna.new()
 lasagna = Lasagna.new
lasagna.emaining_minutes_in_oven(30)
lasagna.preparation_time_in_minutes(2)
lasagna.total_time_in_minutes(3,20)
 


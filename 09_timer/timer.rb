class Timer

  def initialize
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def time_string
    time_arr = @seconds.divmod(60)
      hours = [0]

      if time_arr[0] > 59
        hours = time_arr[0].divmod(60)
        time_arr[0] = hours[1]
      end
      if hours[0] < 9
        hours[0] = '0'+hours[0].to_s
      end
      if time_arr[0] < 9
        time_arr[0] = '0'+time_arr[0].to_s
      end
      if time_arr[1] < 9
        time_arr[1] = '0'+time_arr[1].to_s
      end
      "#{hours[0]}:#{time_arr[0]}:#{time_arr[1]}"

  end

  def seconds=(seconds)
    @seconds = seconds
  end


end

#
# t = 0.divmod(60)
# puts "t0 -  #{t[0]}"
# puts "t1 - #{t[1]}"


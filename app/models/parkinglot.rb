class Parkinglot < ActiveRecord::Base
def fetchnearby
  def haversine(lat1, long1, lat2, long2)
      dtor = Math::PI/180
        r = 6378.14*1000
                     
  Parkinglot.each do |i|

  end
         
          rlat1 = lat1 * dtor 
          rlong1 = long1 * dtor 
          rlat2 = i.latitude * dtor 
          rlong2 = i.longitude * dtor 
          dlon = rlong1 - rlong2
          dlat = rlat1 - rlat2
          a = power(Math::sin(dlat/2), 2) + Math::cos(rlat1) * Math::cos(rlat2) * power(Math::sin(dlon/2), 2)
          c = 2 * Math::atan2(Math::sqrt(a), Math::sqrt(1-a))
          d = r * c
          return d
  
end
end

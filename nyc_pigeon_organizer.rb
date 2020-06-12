require "pry"
def nyc_pigeon_organizer(data)
  final_results = data.each_with_object ({}) do |(key,value), final_result|
  value.each do |inner_key, names |
    names.each do |name|
      if !final_result[name]
        final_result[name] = {}
    end
      if !final_result[name][key]
         !final_result[name][key] = []
  end
  final_array[name][key].push[inner_key.to_s]


end
  
 
  
  
  
  

    
   
      
 




 

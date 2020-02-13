=begin
def nyc_pigeon_organizer(data)
  pigeon_data_by_name = {}
  data.each do |attribute_name, attributes|
    attributes.each do |attribute_value, pigeon_names|
      pigeon_names.each do |name|
        if pigeon_data_by_name[name] == nil
          pigeon_data_by_name[name] == {}
        end
        if pigeon_data_by_name[name][attribute_name] == nil
          pigeon_data_by_name[name][attribute_name] = []
        end
        pigeon_data_by_name[name][attribute_name] < attribute_value.to_s
      end
    end
  end
  pigeon_data_by_name
end
=end


#=begin
#example
def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |attribute_name, attributes|
    attributes.each do |attribute_value, all_names|
      all_names.each do |name|
        if pigeons[name] == nil
          pigeons[name] = {}
        end
        if pigeons[name][attribute_name] == nil
          pigeons[name][attribute_name] = []
        end
        pigeons[name][attribute_name] << attribute_value.to_s
      end
    end
  end
  pigeons
end

#=end

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
  pigeon_list = {}
  data.each do |attributes, value|
    value.each do |stats, all_names|
      all_names.each do |name|
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
        end
        if pigeon_list[name][attributes] == nil
          pigeon_list[name][attributes] = []
        end
        pigeon_list[name][attributes] << stats.to_s
      end
    end
  end
  pigeon_list
end

#=end

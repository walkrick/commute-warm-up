require 'csv'

# commute = {}

# CSV.foreach("/Users/RickWalker/gSchoolWork/commute-warm-up/data/gschool_commute_data.csv", :headers => true, :header_converters => :symbol, :converters => :all) do |row|
#   commute[row.fields[0]] = Hash[row.headers[1..-1].zip(row.fields[1..-1])]
# end

#
#
#  CSV.new("/Users/RickWalker/gSchoolWork/commute-warm-up/data/gschool_commute_data.csv", :headers => true, :header_converters => :symbol, :converters => [:all, :blank_to_nil])
# commute.to_a.map {|row| row.to_hash }
#
# puts commute

# CSV.foreach("/Users/RickWalker/gSchoolWork/commute-warm-up/data/gschool_commute_data.csv", headers: true) do |row|
#   puts row.inspect # hash
# end

# CSV::Converters[:blank_to_nil] = lambda do |field|
#   field && field.empty? ? nil : field
# end
#
#
# csv=CSV.new("/Users/RickWalker/gSchoolWork/commute-warm-up/data/gschool_commute_data.csv", :headers => true, :header_converters => :symbol, :converters => [:all, :blank_to_nil])
# csv.to_a.map {|row| row.to_hash }
# puts csv

keys = ['Person','Week','Day','Mode','Inbound','Outbound','Distance' ]
csv= CSV.read("/Users/RickWalker/gSchoolWork/commute-warm-up/data/gschool_commute_data.csv").map {|a| Hash[ keys.zip(a) ] }

puts csv
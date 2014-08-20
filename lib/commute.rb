require 'csv'
gschool = "/Users/RickWalker/gSchoolWork/commute-warm-up/data/gschool_commute_data.csv"
 # commute = {}
#
# CSV.foreach("/Users/RickWalker/gSchoolWork/commute-warm-up/data/gschool_commute_data.csv", :headers => true, :header_converters => :symbol, :converters => :all) do |row|
#   commute[row.fields[0]] = Hash[row.headers[1..-1].zip(row.fields[1..-1])]
# end
# puts commute
#


keys = ['Person','Week','Day','Mode','Inbound','Outbound','Distance' ]

csv = CSV.read(gschool).map {|a| Hash[ keys.zip(a) ]}

# p csv.sort_by {|x| x['Person']}
p csv.find_all {|x| x['Person']=="Nate"}



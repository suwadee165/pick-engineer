#this function pick_engineer use to prirnt random name of engineer from open file "engineers.txt"

def pick_engineer()
	name = Array.new #create variable name to Array for store name
	contents = File.open("engineers.txt") #open file engineer in fiile have name engineers
	contents.each{|lists| name.push(lists)}  #push name to variablee array "name"
	puts name[rand(name.length)] #print name from random name
end
pick_engineer() #call function pick_engineer

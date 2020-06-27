def new_hash
 hash= {}
end

def actor
 actor= {:name=>"Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {:railroads => my_hash = {}}
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {:railroads => my_hash = {
		  :pieces => 4, :names => my_hash = {}, :rent_in_dollars => my_hash = {}
		}}
end

def monopoly_with_third_tier
	  {:railroads => my_hash = {
	  :pieces => 4, :names => my_hash = {:reading_railroad => my_hash = {}, :pennsylvania_railroad => my_hash = {}, :b_and_o_railroad => my_hash = {}, :shortline => my_hash ={}}, :rent_in_dollars => my_hash = {:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200}
	}}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {
			:railroads=>
			{
			:pieces=>4,
			:names=>
			{
				:reading_railroad=>
				{
					"mortgage_value"=>"$100"
				},
				:pennsylvania_railroad=>
				{
					"mortgage_value"=>"$200"
				},
				:b_and_o_railroad=>
				{
					"mortgage_value"=>"$400"
				},
				:shortline=>
				{
					"mortgage_value"=>"$800"
				}
			},
			:rent_in_dollars=>
			{
				:one_piece_owned=>25,
				:two_pieces_owned=>50,
				:three_pieces_owned=>100,
				:four_pieces_owned=>200
			}
			}
		}
end

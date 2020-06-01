def new_hash
 my_new_hash = {}
end

def actor
 actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
  new_hash = {}
	monopoly = {railroads: new_hash}

end

def monopoly_with_second_tier
  names_hash = {}
  rent_hash = {}
	monopoly = {
    railroads: {pieces: 4, names: names_hash, rent_in_dollars: rent_hash}
    }

end

def monopoly_with_third_tier

	monopoly = {
    {rent_in_dollars: {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200}},
    {names: {reading_railroad: {}, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline: {}}}
    }

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end

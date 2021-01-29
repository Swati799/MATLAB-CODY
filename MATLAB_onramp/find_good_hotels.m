% Given three input variables:
% hotels - a list of hotel names
% ratings - their ratings in a city
% cutoff - the rating at which you would like to cut off
% return only the names of those hotels with a rating of cutoff value or above as a column vector of strings good.

function good = find_good_hotels(hotels,ratings,cutoff)
  good = hotels;
end

Test_Suites
hotels =["CityLights";"SeaView";"MarketPlace";"ResortSpa";"Nightingale";"Clubadub";"SkylineView";"MarinaBay";"ComfortFirst";"VillageValley"];
ratings = [7.2;8.7;6.5;9.3;4.3;6.9;8.8;5.9;7.4;9.1];
cutoff = 8;
good_correct = ["SeaView";"ResortSpa";"SkylineView";"VillageValley"];
assert(isequal(find_good_hotels(hotels,ratings,cutoff),good_correct))

hotels = ["ComfortFirst";"CityLights";"Clubadub";"Nightingale";"MarketPlace";"MarinaBay";"ResortSpa";"VillageValley";"SkylineView";"SeaView"];   
ratings = [8.8000;7.2000;9.3000;8.7000;6.9000;7.4000;6.5000;4.3000;5.9000;9.1000];
cutoff = 9;
good_correct = ["Clubadub";"SeaView"];
assert(isequal(find_good_hotels(hotels,ratings,cutoff),good_correct))


hotels = ["Nightingale";"VillageValley";"SeaView";"CityLights";"ResortSpa";"ComfortFirst";"SkylineView";"Clubadub";"MarinaBay";"MarketPlace"];
ratings = [7.2000;8.7000;6.5000;7.4000;9.3000;9.1000;6.9000;8.8000;5.9000;4.3000];
cutoff = 7;
good_correct = ["Nightingale";"VillageValley";"CityLights";"ResortSpa";"ComfortFirst";"Clubadub"];
assert(isequal(find_good_hotels(hotels,ratings,cutoff),good_correct))


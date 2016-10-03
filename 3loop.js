var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]};

for (var cities in majorCities){
    console.log(cities + " has " + majorCities[cities].length + " main cities.");
};


# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'
# require_relative: method that allows to pull the code from relative file into the current file, similar to linking css file
# a subset of require
# difference is require relative takes the path name relative to the current file

class VirusPredictor

  #intializes each instance of virus predictor, takes three parameters, that become the attributes
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  #runs methods predicted_deaths and speed_of_spread, takes attritbutes as parameters 
 
  
  def virus_effects
    predicted_deaths
    speed_of_spread 
  end

private #private method makes the predicted deaths and speed_of_spread methods inaccessible with a class instance. We can only call the virus effect method. However, the virus_effects is dependent on predicted_deaths and speed_of_spread method 

  
  # takes population_density, population, and state fed into conditonal statement to returns state and number of deaths in a string
  # number_of_deaths multiplied by constant depending on population_density
  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  # takes two paramaters and then multiplies population_density by a constant determined by conditional statement
  #and returns a speed value in a string
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

  
end

#what are purposes of instance variables? 
#Are we using them appropriately? 

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects
  
STATE_DATA.each do |state,data|
  STATE_DATA[state] = VirusPredictor.new(state,
  STATE_DATA[state][:population_density],     STATE_DATA[state][:population])
STATE_DATA[state].virus_effects
end




### Virus Predictor
#
## I worked on this challenge [by myself, with: ].
## We spent [#] hours on this challenge.
#
## EXPLANATION OF require_relative
##
##
#require_relative 'state_data'
#
#class VirusPredictor
#
#  def initialize(state_of_origin, population_density, population)
#    @state = state_of_origin
#    @population = population
#    @population_density = population_density
#  end
#
#  def virus_effects
#    predicted_deaths(@population_density, @population, @state)
#    speed_of_spread(@population_density, @state)
#  end
#
#  private
#
#  def predicted_deaths(population_density, population, state)
#    # predicted deaths is solely based on population density
#    if @population_density >= 200
#      number_of_deaths = (@population * 0.4).floor
#    elsif @population_density >= 150
#      number_of_deaths = (@population * 0.3).floor
#    elsif @population_density >= 100
#      number_of_deaths = (@population * 0.2).floor
#    elsif @population_density >= 50
#      number_of_deaths = (@population * 0.1).floor
#    else
#      number_of_deaths = (@population * 0.05).floor
#    end
#
#    print "#{@state} will lose #{number_of_deaths} people in this outbreak"
#
#  end
#
#  def speed_of_spread(population_density, state) #in months
#    # We are still perfecting our formula here. The speed is also affected
#    # by additional factors we haven't added into this functionality.
#    speed = 0.0
#
#    if @population_density >= 200
#      speed += 0.5
#    elsif @population_density >= 150
#      speed += 1
#    elsif @population_density >= 100
#      speed += 1.5
#    elsif @population_density >= 50
#      speed += 2
#    else
#      speed += 2.5
#    end
#
#    puts " and will spread across the state in #{speed} months.\n\n"
#
#  end
#
#end
#
##=======================================================================
#
## DRIVER CODE
# # initialize VirusPredictor for each state
#
#
#alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
#alabama.virus_effects
#
#jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
#jersey.virus_effects
#
#california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
#california.virus_effects
#
#alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
#alaska.virus_effects
#
#
##=======================================================================
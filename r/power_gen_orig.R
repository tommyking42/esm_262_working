#Automobile Power Generation Function 
power = function(m, A, V, crolling = 0.015, cdrag = 0.3, p_air = 1.2, g = 9.8 ){
  
  #Parameters: 
  
  # par1 = V (vehicle speed (m/s))
  # par2 = A (surface area of the car) (m/s^2)
  #par3 = m (mass of the car)
  
  # Coefficients: 
  # coef1: g (gravity) 
  # coef2: p_air (density of air)
  # coef3: crolling = 0.015
  # coef4: cdrag = 0.3
  power_result = m*g*V*crolling + (.5 * A*p_air*(V^3))
return(power_result)
}



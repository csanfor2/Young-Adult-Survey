

# Output the County Fact Sheet Graphs
print(paste0(whole_number_demo9, "%")) #Text label for stable housing
print(paste0(whole_number_hayn, "%")) #Text label for health insurance
print(paste0(whole_number_mh1, "%")) #Text label for mental health in last year
print(paste0(whole_number_demo8, "%")) #Text label for food insecurity
print(paste0(whole_number_demo3, "%")) #Text label for other language

print(final_df) #Demographic Profile

print(P_overall) # Overall substance use

print(pa_all) #Alcohol graph
print(pa7) #Perception of risk of binge drinking

print(paste0(whole_number_m1p, "%")) #Text label for Marijuana use
print(pm4yn) #Marijuana use in last 30 days
  print(paste0(whole_number_m4yn, "%")) #Text label for m4 graph
print(pm7) #Perceived risk of marijuana

print(paste0(whole_number_d1, "%")) #Text label for prescription drug high
print(pd2) # Second Prescription drug graph - last 30 days
  print(paste0(whole_number_d2, "%")) #Text label for d2 graph
print(pd3yn) # Third Prescription drug graph - prescription painkillers
  print(paste0(whole_number_d3, "%")) #Text label for d3 graph
  
print(pmha) #Depressed
print(pmh3a) #Considered Suicide
print(pmh4a) #Attempted Suicide
print(waffle_chart) #Waffle Chart
  print(paste0(county_mhweighted_prop, "%")) #Text label for waffle chart
print(p_crosstab) #Crosstab graph


print(paste0(fire_weighted_prop, "%")) #Text for firearm statistic
print(p_fire1) #Graph for how many keep their guns unloaded
print(p_fire2) #Graph for how many keep their guns loaded and locked


## statewide suppressed graphs
print(alt_pd2)
  print(paste0(alt_whole_number_d2, "%")) #Text label for d2 graph
print(alt_pd3yn) #Statewide prescription opioid graph 3 for <50 respondents
  print(paste0(alt_whole_number_d3, "%")) #Text label for d2 graph
print(alt_p_fire1)
print(alt_p_fire2) #Statewide fire2 graph for counties with <50 respondents

  
  dput(plot_fire_filtered)
  
  
  
  
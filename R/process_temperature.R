
df = read_csv(("data/raw/T_Antalya_EM.csv"))

df <- gather(df, mois, temperature, -year, -tplace)

#save data
write_csv(df, "data/clean/T_Antalya_EM.csv")

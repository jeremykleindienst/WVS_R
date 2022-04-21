


#rm(list = ls())
WVS_raw <- `WVS_Cross-National_Wave_7_R_v3_0`
Relevante_Variablen <- c("B_COUNTRY", "D_INTERVIEW", "K_DURATION", "E_RESPINT", "E1_LITERACY", "F_INTPRIVACY",
                         "Q57",	"Q58",	"Q59",	"Q60",	"Q61",	"Q62",	"Q63",	"Q64",	"Q65",	"Q66",	"Q67",	"Q68",	"Q69",	"Q70",	"Q71",	"Q72",	"Q73",	"Q74",	"Q75",	"Q76",	"Q77",	"Q78",	"Q79",	"Q80",	"Q81",	"Q82",	"Q83",	"Q84",	"Q85",	"Q86",	"Q87",	"Q88",	"Q89",
                         "Q260","Q261","Q275","Q288","Q49","Q164","Q223","Q240")
Neuer_Datensatz_alle_Länder <- WVS_raw[Relevante_Variablen]
Deutschland_relevante_Variablen <- subset(Neuer_Datensatz_alle_Länder, B_COUNTRY == "276")

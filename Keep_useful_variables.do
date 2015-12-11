*Demographic 
keep ID ba000_w2_3 ba001 ba002_1 ba004 bc001 bd001 be001
rename (ba000_w2_3 ba001 ba002_1 ba004 bc001 bd001 be001) (gender zodiac bornyear age residence_status education_level marital_status)

*Family information
keep ID cc002_1_1_ cc002_2_1 cc002_3_1_ cc002_4_1_ cb017 cb053_1_ cb054_2_ cb071_1_
rename(cc002_1_1_ cc002_2_1 cc002_3_1_ cc002_4_1_ cb017 cb053_1_ cb054_2_ cb071_1_) (n_older_bro n_younger_bro n_older_sis n_younger_sis n_alive_children child_residence_distance child_location_type child_occupation)

*Health Status   
keep ID zda005_1_ zda005_2_ zda005_3_ zda005_4_ zda005_5_  zda007_1_ zda007_2_ zda007_3_ zda007_4_ zda007_5_ zda007_6_ zda007_7_ zda007_8_ zda007_9_ zda007_10_ zda007_11_ zda007_12_ zda007_13_ zda007_14_ da033 da034 da039 wb05 wb06 wb07 wb08 wb09 wb10 wb11 wb12 wb13 wb14 wb15 wb16 da049 da050 da057_1_ da059 da063 da067 da071_2 da072 da073 da074 da075_1 da075_2 da076 da077 da080 dc009 dc010 dc011 dc012 dc013 dc014 dc015 dc016 dc017 dc018 
rename(zda005_1_ zda005_2_ zda005_3_ zda005_4_ zda005_5_ zda007_1_ zda007_2_ zda007_3_ zda007_4_ zda007_5_ zda007_6_ zda007_7_ zda007_8_ zda007_9_ zda007_10_ zda007_11_ zda007_12_ zda007_13_ zda007_14_ da033 da034 da039 wb05 wb06 wb07 wb08 wb09 wb10 wb11 wb12 wb13 wb14 wb15 wb16 da049 da050 da057_1_ da059 da063 da067  da071_2 da072 da073 da074 da075_1 da075_2 da076 da077 da080 dc009 dc010 dc011 dc012 dc013 dc014 dc015 dc016 dc017 dc018 )(disability1 disability2 disability3 disability4 disability5 chronic_disease1 chronic_disease2 chronic_disease3 chronic_disease4 chronic_disease5 chronic_disease6 chronic_disease7 chronic_disease8 chronic_disease9 chronic_disease10 chronic_disease11 chronic_disease12 chronic_disease13 chronic_disease14 eyesight_far eyesight_close hearing m_frustrated m_sad m_enthusiastic m_lonely m_content m_worried m_bored m_happy m_angry m_tired m_stressed m_pain night_sleeping_time day_nap_time social_freq whether_smoke n_smoke_daily drink_freq start_drinking_age liquor_freq liquor_amount beer_freq beer_amount1 beer_amount2 wine_freq wine_amount selfcomment_health d_bother_by_things d_keeping_mind d_depressed d_effort_needed d_hopeful d_fearful d_restless d_happy d_lonely d_life_going) 

*Household Income
keep ID gb005_1 gb011_1 gb012_1 gc005_1_ ge006 ge006_w2_1 ge008 ge009_1 ge009_2 ge009_3 ge009_4 ge009_5 ge009_6 ge009_7 ge010_1 ge010_2 ge010_3 ge010_4 ge010_5 ge010_6 ge010_7 ge010_8 ge010_9 ge010_10 ge010_11  ge010_12 ge010_13
rename(gb005_1 gb011_1 gb012_1 gc005_1_ ge006 ge006_w2_1 ge008 ge009_1 ge009_2 ge009_3 ge009_4 ge009_5 ge009_6 ge009_7 ge010_1 ge010_2 ge010_3 ge010_4 ge010_5 ge010_6 ge010_7 ge010_8 ge010_9 ge010_10 ge010_11  ge010_12 ge010_13)(i_crops i_livestock i_products i_business week__food_buy week_expend_food_own week_alcohol_tobacco month_communication month_utilities month_fuels month_servants month_transportation month_dailyitems month_entertainment year_clothing year_travel year_heating year_goods year_education year_medicine year_fitness year_beauty year_automobile year_repair year_management year_tax year_donation)


*Individual Income
keep ID g004_w2 g005_w2 ga002_1 ga002_2 hc001 hc005
rename (g004_w2 g005_w2 ga002_1 ga002_2 hc001 hc005)(living_standard_compare_neighbor living_standard_compare_county income1 income2 cash_at_home deposit)

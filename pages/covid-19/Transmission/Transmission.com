
subject module Transmission
  head = Evidence of SARS-CoV-2 transmission patterns comes from a large body of case and cluster reports, but comprehensive studies are still limited. Reports have confirmed transmission in a wide variety of settings, but the primary route of transmission has been disputed.

  < See also
    Virus.Shedding
    Virus.Viability
    Disease.Timing

  # ^
  #   Context

  -
    Sources
    Routes
    Risks
    Dynamics

  path Context
    step
      # Viral dynamics - reported viral load kinetics, duration of viral shedding, or viable virus are important Determinants for disease Tranmission., infectious dose required to iniate infection in an individual.

      # Infectiousness period of Asymtomatic is lower than symptomatic
      >
        Viral loads appear to be similar between asymptomatic and symptomatic individuals infected with SARS-CoV-2.
      -
        'Zou_et_al_2020
      >
        Faster viral clearance has been observed among asymptomatic individuals than those who are symptomatic.
      -
        'Zhang_et_al_05_02_2020.!a
        'Cevik_et_al_11_19_2020

      # Rationale for the efficient spread of SARS-CoV-2.
      >
        Several studies report viral load peaks during early phase of illness or at the time of symptom onset.
      # claim !Peak - subject viral load

      # we can merge this with claim !peak and Presymptomatic Transmission - Nature
      >
        The highest risk of transmission occurs very early in the disease course (a few days before and within the first 5 days after symptom onset)
      -
        'Cheng_et_al_05_01_2020
        'Wang_et_al_05_28_2020
        'Cheng_et_al_03_19_2020

      >
        Duration of someone being infectious - upto 8 days after symptom onset
      # claim !SevereShedding - Subject viral load

  / Transmission Sources
  subject Sources = Most SARS-CoV-2 infections are the result of close contact with an infected individual in the days prior to, or shortly following, symptom onset. True asymptomatic cases may not be major drivers of infection. The risk of transmission within households is high, but children are not a significant source of infection.

    / Presymptomatic Cases
    claim !PresymptomaticCases = There mave been many case and cluster reports of presymptomatic transmission, suggesting that transmissability begins in the days leading up to symptom onset. Presymptomatic transmission may be a significant driver of infection.
      -
        'Buitrago-Garcia_et_al_09_22_2020
        'Buitrago-Garcia_et_al_09_22_2020.!e
        'Buitrago-Garcia_et_al_09_22_2020.!f
      -
        'Hijnen_et_al_05_11_2020
        'Hijnen_et_al_05_11_2020.!a
      -
        'Furuse_et_al_06_10_2020
        'Furuse_et_al_06_10_2020.!a
        'Furuse_et_al_06_10_2020.!b
      -
        'Cheng_et_al_03_19_2020
        'Cheng_et_al_03_19_2020.!a
      -
        'Qian_et_al_03_23_2020
        'Qian_et_al_03_23_2020.!a
      -
        'Tong_et_al_03_09_2020
        'Tong_et_al_03_09_2020.!a
      -
        'Arons_et_al_03_28_2020
        'Arons_et_al_03_28_2020.!a
      -
        'He_et_al_2020
        'He_et_al_2020.!a

    / Symptomatic Cases
    claim !SymptomaticCases = Transmissability appears to peak around symptom onset. There have been reports that the risk of transmission declines after the first 5 days of symptoms.
      < Triage
        Virus.Shedding
      -
        'Cheng_et_al_05_01_2020
        'Cheng_et_al_05_01_2020.!b

    / Asymptomatic Cases
    claim !AsymptomaticCases = True asymptomatic cases have been confirmed but their extent is difficult to establish. Asymptomatic transmission has been confirmed, but there is evidence that transmissability is lower. Asymptomatic transmission unlikely to be a major driver of infection.

      claim !AsymtomaticReports = Many case and cluster reports have attributed transmission to individuals without symptoms. There are, however, challenges in distinguishing presymptomatic cases from true asymptomatic cases (those which will never experience symptoms).
        -
          'Bai_et_al_02_21_2020
          'Bai_et_al_02_21_2020.!a
        -
          'Rothe_et_al_03_05_2020
          'Rothe_et_al_03_05_2020.!a
        -
          'Huang_et_al_02_28_2020
          'Huang_et_al_02_28_2020.!a
        -
          'Zhang_et_al_03_27_2020
          'Zhang_et_al_03_27_2020.!a
        -
          'Danis_et_al_04_11_2020
          'Danis_et_al_04_11_2020.!b
        -
          'Lavezzo_et_al_04_18_2020
          'Lavezzo_et_al_04_18_2020.!b
          'Lavezzo_et_al_04_18_2020.!e

      claim !AsymtomaticTransmissability = Some researchers have suggested that the relative transmissibility of asymptomatic cases could be significantly smaller compared to symptomatic and presymptomatic cases.
        -
          'Buitrago-Garcia_et_al_09_22_2020
          'Buitrago-Garcia_et_al_09_22_2020.!d
        -
          'Byambasuren_et_al_09_13_2020
          'Byambasuren_et_al_09_13_2020.!a
        -
          'Chaw_et_al_07_10_2020
          'Chaw_et_al_07_10_2020.!b
        -
          'Zhang_et_al_05_26_2020
          'Zhang_et_al_05_26_2020.!a
          'Zhang_et_al_05_26_2020.!b
        -
          'Cheng_et_al_05_01_2020
          'Cheng_et_al_05_01_2020.!f
        -
          'He_et_al_04_18_2020
          'He_et_al_04_18_2020.!a
        -
          'Luo_et_al_03_26_2020

      claim !AsymtomaticExtent = A number of studies have suggested that the large majority of SARS-CoV-2 infections are eventually symptomatic, and that asymptomatic spread is unlikely to be a major driver of community transmission.
        -
          'Buitrago-Garcia_et_al_09_22_2020
          'Buitrago-Garcia_et_al_09_22_2020.!a
          'Buitrago-Garcia_et_al_09_22_2020.!d
          'Buitrago-Garcia_et_al_09_22_2020.!f
        -
          'Byambasuren_et_al_09_13_2020
          'Byambasuren_et_al_09_13_2020.!b
        -
          'He_et_al_07_21_2020
          'He_et_al_07_21_2020.!b
        -
          'Beale_et_al_05_23_2020
          'Beale_et_al_05_23_2020.!a
          'Beale_et_al_05_23_2020.!b

    / Close Contacts
    claim !CloseContacts = Transmission efficiency among close contacts is higher than among casual contacts. Transmission within the household is likely a significant driver of infection, with higher attack rates for symptomatic cases than asymptomatic cases.

      -
        !CloseVsCasual
        !Spouses
        !Symptomatic

      claim !CloseVsCasual = Reports on several transmission events and clusters found transmission efficiency among close contacts for prolonged duration to be higher than among casual contacts. Household and family contacts are particularly high risk.
        -
          'Wang_et_al_05_28_2020
          'Wang_et_al_05_28_2020.!f
        -
          'Chen_et_al_05_10_2020
          'Chen_et_al_05_10_2020.!a
        -
          'Zachary_et_al_08_01_2020
          'Zachary_et_al_08_01_2020.!a
        -
          'Zhang_et_al_05_26_2020
          'Zhang_et_al_05_26_2020.!d

      claim !Spouses = Several reports observed that the secondary attack rate of SARS-CoV-2 to spouses of index cases was significantly higher than that to other family members.
        -
          'Li_et_al_04_17_2020
          'Li_et_al_04_17_2020.!b
        -
          'Burke_et_al_05_03_2020
          'Burke_et_al_05_03_2020.!b

      claim !Symptomatic = One study reports that household secondary attack rates are significantly higher from symptomatic index cases than asymptomatic index cases.
        -
          'Zachary_et_al_08_01_2020
          'Zachary_et_al_08_01_2020.!b

    / Children
    claim !Children = Accumulating reports suggest that children (particularly school-aged children), are not significant drivers of SARS-CoV-2 transmission compared to adults.
      -
        'Zachary_et_al_08_01_2020
        'Zachary_et_al_08_01_2020.!b
      -
        'Klara_et_al_07_31_2020
        'Klara_et_al_07_31_2020.!a
        'Klara_et_al_07_31_2020.!c
      -
        'Heavey_et_al_05_28_2020
        'Heavey_et_al_05_28_2020.!a
      -
        'Danis_et_al_04_11_2020
        'Danis_et_al_04_11_2020.!a

    / Animals
    claim !Animals = Many animals are susceptible to SARS-CoV-2, but with the exception of minks, there is not much evidence as to the extent of animal to human transmission. At least one study, however, suggests that pets could play an important role in transmission.

      -
        !Susceptibility
        !Pets
        !Dogs
        !Ferrets
        !Minks

      claim !Susceptibility = Cats and ferrets have high susceptibility while dogs, pigs, chickens and ducks are less susceptible to SARS-CoV-2 infection.
        -
          'Sun_et_al_2020
          'Chen_et_al_2020b
          # Pigs are unlikely to be significant carriers of SARS-CoV-2.
          'Meekins_et_al_08_16_2020

      claim !Pets = At least one study suggest pets could play an important role in SARS-CoV-2 disease transmission.
        -
          'Kiros_et_al_10_02_2020

      claim !Dogs = One study identified infection in dogs. It is unclear whether infected dogs can transmit the virus to other animals or back to humans.
        -
          'Sit_et_al_05_14_2020

      claim !Ferrets = Efficient transmission between ferrets has been shown in experimental infections, with spread to naive animals through direct contact but also through indirect airborne spread.
        -
          'Kim_et_al_04_06_2020
          'Richard_et_al_07_08_2020
          'Kutter_et_al_10_19_2020

      claim !Minks = High transmission has been observed in minks and SARS-CoV-2 has been circulating in several mink farms. The virus was initially introduced by humans, and subsequent mink to human transmission has been documented. Researchers have raised concerns that movement between human and mink populations could eventually lead to problematic mutations.

        -
          !MinkTransimission
          !MinktoHuman
          !MinkMutation

        claim !MinkTransimission = Minks are the first animal species for which SARS-CoV-2 outbreaks have been reported. Sequence analysis of mink-derived viruses pointed at humans as the probable source of the initial infection and demonstrated transmission between minks.
          -
            'Oreshkova_et_al_06_04_2020
            'Munnink_et_al_09_01_2020

        claim !MinktoHuman = Recent studies on outbreaks in Denmark provide evidence of animal to human transmission of SARS-CoV-2 within mink farms.
          -
            'Munnink_et_al_11_10_2020
            'Munnink_et_al_09_01_2020
            'Kiros_et_al_10_02_2020
            'WHO_et_al_11_06_2020

        claim !MinkMutation = Changes in the genome in virus spike protein was found in one of the recently identified Danish mink. The implications of the identified changes in this variant are not yet well understood. As viruses move between human and mink populations, researchers have raised concern that genetic modifications in the virus can occur.
          -
            'WHO_et_al_11_06_2020.!b
            'Mallapaty_et_al_11_16_2020

  / Transmission Routes
  subject Routes = Transmission can occur via both heavy respiratory droplets and smaller aerosol particles which can remain in the air, but the extent of airborne transmission is disputed. Transmission has also been confirmed via contact with infected surfaces, but the significance of these routes is unclear.

    / Airborne and Aerosol Transmission
    claim !AirborneTransmission = Airborne Transmission via aerosols has been found in clusters of infection. Exposure time and closed confined space increases the risk of airborne transmission. The extent of airborne being the dominant mode of transmission is disputed.

      >
        Viable SARS-CoV-2 has been identified in aerosols and can stay floating in the air for minutes to hours. Several studies in hospital wards also have detected SARS-CoV-2 RNA both in vent openings and in the air.

      < See also
        Virus.Viability.!Aerosol.?EvidenceOfViability

      -
        !AerosolTransmission
        !AerosolRisk
        !ShortRangeTransmission
      # >
      #   While CDC and WHO thinks droplet is more common and airborne route is rare.
      # # https://www.cdc.gov/coronavirus/2019-ncov/prevent-getting-sick/how-covid-spreads.html
      # # https://www.who.int/news-room/commentaries/detail/modes-of-transmission-of-virus-causing-covid-19-implications-for-ipc-precaution-recommendations

      claim !AerosolTransmission = Aerosol-based transmission has been documented in clusters of infections. It has also been documented in animal studies.
        - Airborne Tranmission in animal when they were kept separate
          'Richard_et_al_07_08_2020
          'Kutter_et_al_10_19_2020
        - These reports provides evidence of Aerosol transmission
          'Miller_et_al_06_18_2020
          'Li_et_al_04_22_2020
          'Shen_et_al_09_01_2020

      claim !ShortRangeTransmission = At least one study suggests short‐range airborne sub‐route may be the most common mode of transmission.
        -
          'Zhang_et_al_04_07_2020

      claim !AerosolRisk = Exposure time and settings have an impact on airborne transmission. Closed confined spaces and prolonged exposure increase the risk of airborne transmission.
        -
          'Vuorinen_et_al_05_31_2020
          'Beggs_et_al_05_26_2020

    / Droplet Transmission
    claim !DropletTransmission = Transmission of SARS-CoV-2 can occur through infected secretions such as saliva and respiratory secretions or their respiratory droplets, which are expelled when an infected person coughs, sneezes, talks or sings.

      # https://www.cdc.gov/coronavirus/2019-ncov/prevent-getting-sick/how-covid-spreads.html
      # https://www.who.int/news-room/commentaries/detail/modes-of-transmission-of-virus-causing-covid-19-implications-for-ipc-precaution-recommendations

      # Evidence from past Coronavirus
      -
        'Wong_et_al_02_10_2004

      # REFER THIS (Interesting) - https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7293495/table/tbl1/
      -
        'Jayaweera_et_al_06_10_2020

    / Surface Tranmission
    claim !SurfaceTransmission = Several studies have found that environmental contamination around COVID-19 patients is extensive, though the extent of fomites as a medium of transmission is still unclear.

      >
        Viable SARS-CoV-2 virus has been detected on various surfaces. The virus can remain stable in favorable conditions, though the duration of viability varies widely by surface and environmental conditions.

      < see also
        Virus.Viability.!Fomites

      -
        !FomiteEvidence
        !FomiteExtent
        ?SurfaceExtent

      claim !FomiteEvidence = Viable SARS-CoV-2 virus has been identified on various surfaces in the environments surrounding infectious individuals.
        -
          'Xu_et_al_04_14_2020
          'Döhla_et_al_06_02_2020
          'Yamagishi_et_al_05_08_2020

      claim !FomiteExtent = Even though viable viruses have been found on surfaces, some studies suggest that infectiousness through fomites is rare.
        -
          'Goldman_et_al_07_03_2020
          'Harvey_et_al_11_01_2020

      question ?SurfaceExtent = Are there case reports that show evidence of fomite tranmission?

    / Fecal Transmission
    claim !FecalTransmission = Fecal shedding has been reported from some patients, although the viability of the virus has been evidenced at low levels. Environment contamination through feces may be a mode of transmission. Long-range transmission of COVID-19 involving fecal aerosols have been documented. SARS-CoV-2 might spread through sewage.

      < See also
        Virus.Viability.!Feces

      -
        !FecalEniornmentRoute
        !FecalAerosol
        !Sewage

      claim !FecalEniornmentRoute = Enviornment contamination through feces could be a possible mode of transmission
        -
          'Wang_et_al_05_28_2020
          'Wang_et_al_05_28_2020.!f
          'Xiao_et_al_05_18_2020
          'Wang_et_al_03_11_2020

      # Tho several studies found no viable virus in feces (Link fecal viability)

      claim !FecalAerosol = One study has documented long-range transmission, and they appear to involve fecal aerosols transmitted through the sewer lines of high-rise buildings.
        -
          'Kang_et_al_09_01_2020

      claim !Sewage = SARS-CoV-2 might spread through sewage.
        -
          'Yuan_et_al_10_12_2020
          'Carraturo_et_al_06_09_2020

  / Transmission Settings
  subject Risks = The risk of transmission is higher in poorly ventilated spaces, and environments in which air is recirculated. Prolonged interaction with infected individuals and interactions in closed and confined spaces are particularly problematic.

    / Air Conditioning and Recirculation
    claim !Recirculation = The recirculation of air through air conditioning in poor ventilated areas inceases the risk of transmission. There are documented reports where poor ventilation and same air circulation has led to outrbeaks.
      -
        'Xiao_et_al_08_05_2020
        'Amoatey_et_al_05_12_2020
        'Beggs_et_al_05_26_2020
        'Correia_et_al_04_25_2020

    question ?Ventilation = Are there reports where poor ventilation and same air circulating led to outbreaks?
      -
        'Lu_et_al_2020
        'Li_et_al_04_22_2020
        'Shen_et_al_09_01_2020
        'Miller_et_al_06_18_2020
        'Miller_et_al_06_18_2020.!a

    / Prolonged Interactions
    claim !ProlongedInteractions = The risk of transmission increases with the duration of interaction with an infected person.
      -
        'Pung_et_al_03_28_2020
        'Chen_et_al_05_10_2020
        'Shen_et_al_06_12_2020
        'Yong_et_al_04_21_2020.!b
        'Xu_et_al_04_14_2020

    / Confined Spaces
    claim !ConfinedSpaces = Many case reports suggest that COVID-19 is largely transmitted, particularly when contact occurs over a prolonged period and in close congregation. Superspreading events have also been documented in confined spaces with large crowd.

      claim !ConfinedConcern = Several studies raise concern towards rapid spread of the virus in confined spaces.
        -
          'Nishiura_et_al_03_03_2020
          'Chen_et_al_08_01_2020
          'Chen_et_al_08_01_2020.!b

      claim !ConfinedReports = Several studies have reported on the spread of SARS-CoV-2 in confined spaces. Superspreading events have also been documented.
        -
          'Jang_et_al_05_15_2020
          'Tobolowsky_et_al_05_01_2020
          'Leclerc_et_al_06_05_2020
          'Miller_et_al_06_18_2020
          'Guenther_et_al_07_23_2020
          'Kang_et_al_07_07_2020
          'Hamner_et_al_2020
          'Park_et_al_04_23_2020

      # - Close proximity in TB led to several infection
      #   'Kenyon_et_al_04_11_1996

    / Seasonality, Temperature, Humidity & Air Pollution
    claim !HumidityAndTemperature = Low temperatures can greatly increase the survival of the virus and thereby increase the risk of transmission. The seasonality of SARS-CoV-2 is disputed. High frequency of air pollution (PM10) can accelerate COVID-19 spread.

      claim !TemperatureOtherViruses = The effects of temperature and humidity are well documented for other pathogens.
        -
          'Casanova_et_al_04_21_2010
          'Lin_et_al_12_30_2019

      dispute !TemperatureCovid = Several studies have emphasized on the effect of temperature and humidity on transmission of SARS-CoV-2, while others have argued that there is no evidence that rate of transmission changes with changes in temperature and whether.

        claim !Effect = Several studies have emphasized on the effect of temperature and humidity on transmission of SARS-CoV-2. They claim that higher temperatures appear to reduce the risk of COVID-19 transmission.
          -
            'Qi_et_al_03_20_2020
            'Islam_et_al_03_31_2020
            'Wang_et_al_03_10_2020
            'Droegemeier_et_al_04_07_2020
            'Ahlawat_et_al_07_21_2020
            'Notari_et_al_2020
            'Want_et_at_2020
            'Moriyama_et_al_2020
            'Ficetola_et_al_04_20_2020

        claim !NoEffect = Some studies have argued that there is no evidence that rate of transmission declines with higher temperature.
          -
            'Jamil_et_al_04_19_2020
            'Luo_et_al_2020

      claim !AirPollution = At least one study suggest that high frequency of Air Pollution (PM10) has resulted in acceleration of COVID-19 spread.
        -
          'Setti_et_al_04_17_2020
          'Setti_et_al_04_17_2020.!a

  —
  / Transmission Dynamics
  subject Dynamics = Estimates of the average number of people infected by one person—the R<sub>0</sub>—have varied widely, and depend on the control measures in place. The COVID-19 epidemic may be characterized by overdispersion, whereby the majority of the transmission is driven by a minority of infected individuals (i.e. “superspreaders”).

    / Superspreading
    subject Superspreading = There have been several documented superspreading events for SARS-CoV-2 where one individual or an event was responsible for many transmissions. Studies are showing evidence that COVID-19 epidemic is characterized by overdispersion whereby the majority of the transmission is driven by a minority of infected individuals.

      # model Superspreading
      # 80-20 Rule on model superspeading
      # model Overdispersion
      # Model Transmissionheterogeneity under model overdispersion

      -
        !Contextsuperspreader
        !SuperspreadingCovid
      -
        !Paststudies
      -
        !8020Rule
        !NotoverDispersed

      claim !Contextsuperspreader = Several superspeading events have been documented in other infectious diseases where one individual or an event was responsible for many tranmissions.
        - Superspreading in SARS
          'Lee_et_al_2003.!a
          'Shen_et_al_2004
          'Stein_et_al_2011
          'Wang_et_al_2005.!h
        - Superspreading in TB
          'Kline_et_al_1995

      claim !SuperspreadingCovid = There are documented Superspreading events for SARS-CoV-2 where one individual was responsible for transmission to many.
        -
          'Hamner_et_al_2020
          'Guenther_et_al_07_23_2020
          'Ju-Kim_et_al_04_08_2020
          'Miller_et_al_06_18_2020

      claim !Paststudies = According to Past studies in an epidemic, small number of infections dominate the transmission while most others fail to have secondary infections.
        -
          'Lloyd-Smith_et_al_2005
          'Woolhouse_et_al_1997

      claim !8020Rule = Several research across the globe are showing evidence that Covid19 epidemic is characterized by overdispersion whereby the majority of the transmission is driven by a minority of infected individuals (80/20 Rule).
        -
          'Adam_et_al_2020
        # 'Lau_et_al_09_08_2020
        # 'Hassan_et_al_07_24_2020
        # 'Zhang_et_al_05_24_2020
        -
          'Miller_et_al_2020b
          'Endo_et_al_04_09_2020

      claim !NotoverDispersed = While in one study, Transmission in Hong Kong, Japan and Singapore was not over-dispersed, so there was no strong evidence for the presence of Super spreading events.
        -
          'Kwok_et_al_05_21_2020

    / R<sub>0</sub>
    subject Ro = Estimates of the number of people infected by one person with COVID-19 (the R0) have varied widely. The WHO's initial estimates of the R0 were 1.4-2.5 (average 1.95), however a more recent review found the basic R0 (without control measures) to be higher at 3.28 and the median R0 to be 2.79.
      - Context
        'Heffernan_et_al_2007
        'Heffernan_et_al_2007.!a
      - Estimating R<sub>0</sub>
        'Liu_et_al_2020e
        'Sanche_et_al_2020
        'Miller_et_al_2020b.!d
        'Salje_et_al_04_20_2020.!d
        'Bi_et_al_04_27_2020.!l
        'Bi_et_al_04_27_2020.!m
        'Bi_et_al_04_27_2020.!n
        'Shim_et_al_03_17_2020
        'Tariq_et_al_02_20_2020
      >
        Dispersion factor k number indicates how often an illness occurs and where potential clusters appear. As with the rate of R, it's better to have a low value for k. That would indicate that the potential for distribution is small and the infection can be traced back to a few people or even a single person. But scientists have yet to work out the dispersion factor k for the novel coronavirus.
      # Overdispersion & 80/20 Rule of COVID-19 correlates with superspreading
      -
        'Endo_et_al_04_09_2020

  / Transmission Clusters & CaseReports
  subject CaseReports = There has been several outbreaks documented in churches, nursing homes, call centers, Household, Meatpacking plants, cruise-ships and restaurants. Several transmission route has been suggested but it remains inconclusive.

    / Cluster and Case reports in Countries
    subject Countries
      head = Clusters / outbreaks reported in countries
      - Singapore
        'Tariq_et_al_02_20_2020
        'Pung_et_al_03_28_2020
      - Diamond Princess
        'Yamagishi_et_al_06_11_2020
      - US
        'Tobolowsky_et_al_05_01_2020
        'Lewis_et_al_08_16_2020
        'Burke_et_al_05_03_2020
        'Szablewski_et_al_08_07_2020
      - China
        'Wang_et_al_04_10_2020
        'Lai_et_al_05_21_2020
        'Bi_et_al_04_27_2020
        'Zhao_et_al_06_03_2020
        'Xu_et_al_03_30_2020
        'Qiu_et_al_03_05_2020
        'Yu_et_al_02_18_2020
      - Mexico
        'Lewis_et_al_06_24_2020
      - Taiwan
        'Liu_et_al_03_12_2020
      - Japan
        'Furuse_et_al_06_10_2020
      - South Korea
        'Park_et_al_04_23_2020
        'Shim_et_al_03_17_2020
      - France
        'Danis_et_al_04_11_2020
      - Italy
        'Lavezzo_et_al_04_18_2020
      - Malaysia
        'Chaw_et_al_07_10_2020

    / Cluster and case reports on various settings
    subject Settings
      head = There has been several outbreaks documented in churches, nursing homes, call centers, cruise-ships and restaurants. Several transmission route has been suggested but it remains inconclusive.
      - Household Transmission Reports
        'Wang_et_al_04_10_2020
        'Huang_et_al_02_28_2020
        'Liu_et_al_03_12_2020
        'Qian_et_al_03_17_2020
        'Li_et_al_04_17_2020
        'Chaw_et_al_07_10_2020
        'Zhang_et_al_03_27_2020
        'Lewis_et_al_08_16_2020
        'Qiu_et_al_03_05_2020
        'Yu_et_al_02_18_2020

      - Schools and Children
        'Heavey_et_al_05_28_2020
        'Stein-Zamir_et_al_07_21_2020

      - Hospital Transmission
        'Leclerc_et_al_06_05_2020
      - Train more than flights and car
        'Zhao_et_al_01_30_2020
      - Airlines is low risk
        'Schwartz_et_al_04_14_2020

      - Heavy breathing, close proximity
        'Furuse_et_al_06_10_2020
        'Furuse_et_al_06_10_2020.!c
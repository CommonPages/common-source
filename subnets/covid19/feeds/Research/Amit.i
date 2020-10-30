. Amit

  // Dummy Paper title
  doi: https://doi.org/xyz
  ref 'xyz_et_al_2020
    head =

    -- exports
      !a

    / June, 2020 - Annals of the New York Academy of Sciences
    let !a self assert =

  # add first to

  // Low-cost measurement of facemask efficacy for filtering expelled droplets during speech
  doi: 10.1126/sciadv.abd3083
  ref 'Fischer_et_al_08_2020
    head = Mandates for mask use in public during the recent Covid-19 pandemic, worsened by global shortage of commercial supplies, have led to widespread use of homemade masks and mask alternatives. It is assumed that wearing such masks reduces the likelihood for an infected person to spread the disease, but many of these mask designs have not been tested in practice. We have demonstrated a simple optical measurement method to evaluate the efficacy of masks to reduce the transmission of respiratory droplets during regular speech. In proof-of-principle studies, we compared a variety of commonly available mask types and observed that some mask types approach the performance of standard surgical masks, while some mask alternatives, such as neck fleece or bandanas, offer very little protection. Our measurement setup is inexpensive and can be built and operated by non-experts, allowing for rapid evaluation of mask performance during speech, sneezing, or coughing.

    -- exports
      !a
      !b
      !c

    / The basic premise of face mask use
    let !a self assert = The premise of protection from infected persons wearing a mask is simple: wearing a face mask will reduce the spread of respiratory droplets containing viruses.
    / Neck fleece is not suitable to stop spread of aerosols
    let !b self assert = Speaking through some masks (particularly the neck fleece) seemed to disperse the largest droplets into a multitude of smaller droplets and considering that smaller particles are airborne longer than large droplets (larger droplets sink faster), the use of such a mask might be counterproductive
    / Exhalation valve in N95 mask might increase aerosol spread
    let !c self assert = The performance of the valved N95 mask is likely affected by the exhalation valve, which opens for strong outwards airflow. While the valve does not compromise the protection of the wearer, it can decrease protection of persons surrounding the wearer.
  # add first to

  // The Evolution of the Surgical Mask: Filtering Efficiency Versus Effectiveness
  doi: https://doi.org/10.2307/30141964
  ref 'Belkin_1997
    head = When originally introduced for use at the turn of the century, the primary function of the surgical mask was to prevent the migration of microorganisms residing in the nose and mouth of members of the operating team to the open wound of the patient. As technology developed new materials and designs, their filtering efficiencies gradually improved. However, there is no standard test method for assessing that capability, and its influence on the rates of surgical-wound infection has yet to be demonstrated. Quite to the contrary, both in-vitro and in-vivo studies indicate that a mask may not be universally necessary in today's surgical environment.

    -- exports
      !a
    /  The design purpose of surgical masks
    let !a self assert = surgical face masks were originally introduced to protect surrounding persons from the wearer, such as protecting patients with open wounds against infectious agents from the surgical team.

  // Advice on the use of masks in the context of Covid-19: interim guidance, 5 June 2020
  doi: https://apps.who.int/iris/handle/10665/332293
  ref 'WHO_06_2020
    head = This document provides guidance to decision makers, public health and IPC professionals, health care managers, and health workers on the use of medical and non-medical masks in health care (including long-term care and residential) settings, for the general public, and during home care. It will be revised as more data become available.
    -- exports
      !a
      !b
      !c
      !d
      !e
      !f
      !g
      !h
      !i
      !j
      !k
      !l
      !l1
      !m
      !n
      !o
      !p
      !q
      !r
      !s
      !t


    # there is an interesting table on page 7 which tells in which situations general public should  be encouraged to wear which type of masks and their advantages

    / Evidence on transmission of Covid-19

    let !a self assert = Current evidence suggests that most transmission of Covid-19 is occurring from symptomatic people to others in close contact, when not wearing appropriate PPE.

    / WHO advisory on use of Facemasks - viral load before onset of symptoms
    let !b self assert = People who develop symptoms appear to have higher viral loads on or just prior to the day of symptom onset, relative to later on in their infection.
    / Recommendation/Policy: Use of facemasks by medical professionals
    let !c self assert = To be fully effective, continuous wearing of a medical mask by health workers, throughout their entire shift, should be implemented along with other measures to reinforce frequent hand hygiene and physical distancing among health workers in shared and crowded places where mask use may be unfeasible such as cafeterias, dressing rooms, etc.
    / General Risks/Disadvantages of wearing masks
    let !d self assert = Self-contamination due to the manipulation of the mask by contaminated hands; potential self-contamination that can occur if medical masks are not changed when wet, soiled or damaged; possible development of facial skin lesions, irritant dermatitis or worsening acne, when used frequently for long hours; masks may be uncomfortable to wear; false sense of security, leading to potentially less adherence to well recognized preventive measures such as physical distancing and hand hygiene; risk of droplet transmission and of splashes to the eyes if mask wearing is not combined with eye protection; disadvantages for or difficulty wearing them by specific vulnerable populations such as those with mental health disorders, developmental disabilities, the deaf and hard of hearing community, and children; difficulty wearing them in hot and humid environments.


    # / WHO advisory on use of Facemasks - type of clothing
    / Recommendation/Policy: Type of clothing
    let !e1 self assert = The selection of material is an important first step as the filtration (barrier) and breathability varies depending on the fabric. Filtration efficiency is dependent on the tightness of the weave, fibre or thread diameter, and, in the case of non-woven materials, the manufacturing process (spunbond, meltblown, electrostatic charging). The filtration of cloth fabrics and masks has been shown to vary between 0.7% and 60%.
    # (49, 72) (73, 74)


    / Effect of layers of clothing
    let !e self assert = Fabric cloths (e.g., nylon blends and 100% polyester) when folded into two layers, provides 2-5 times increased filtration efficiency compared to a single layer of the same cloth, and filtration efficiency increases 2-7 times if it is folded into 4 layers. Masks made of cotton handkerchiefs alone should consist of at least 4 layers, but have achieved only 13% filtration efficiency. Very porous materials, such as gauze, even with multiple layers will not provide sufficient filtration; only 3% filtration efficiency.
    / WHO advisory on use of Facemasks - number and type of layers
    let !f self assert = A minimum of three layers is required for non-medical masks, depending on the fabric used. Choose water-absorbing (hydrophilic) materials or fabrics for the internal layers, to readily absorb droplets, combined with an external synthetic material that does not easily absorb liquid (hydrophobic).

    / Recommendations: mask maintenance
    let !g self assert = Masks should only be used by one person. All masks should be changed if wet or visibly soiled; a wet mask should not be worn for an extended period of time. Remove the mask without touching the front of the mask, do not touch the eyes or mouth after mask removal. Either discard the mask or place it in a sealable bag where it is kept until it can be washed and cleaned. Perform hand hygiene immediately afterwards. Non-medical masks should be washed frequently and handled carefully, so as not to contaminate other items.

    / Recommendations: mask maintenance

    let !h self assert =  Wash in warm hot water, 60°C, with soap or laundry detergent. Where hot water is not available, wash mask with soap/detergent at room temperature water, followed by either i) boiling mask for one minute OR ii) soak mask in 0.1% chlorine for one minute then thoroughly rinse mask with room temperature water, to avoid any toxic residual of chlorine.

    / Recommendation/Policy: Use of respirators by medical professionals

    let !i self assert = Health workers when not performing (Aerosol generating procedures) AGPs should wear medical mask, when performing AGP should wear a respirator. Suspected Covid-19 or person with mild symptoms should wear a medical mask as much as possible; the mask should be changed at least once daily. Persons who cannot tolerate a medical mask should rigorously apply respiratory hygiene.

    / Pre-symptomatic and asymptomatic transmission is possible

    let !j self assert = Viable virus has been isolated from specimens of pre-symptomatic and asymptomatic individuals, suggesting, therefore, that people who do not have symptoms may be able transmit the virus to others.

    / Recommendation/Policy: Use of medical masks by medical professionals
    let !k self assert = In the absence of AGPs, WHO recommends that health workers providing direct care to Covid-19 patients, should wear a medical mask (in addition to other PPE that are part of droplet and contact precautions);

    / Recommendation/Policy: Healthcare workers in AGPs settings
    let !l self assert = in care settings for Covid-19 patients where AGPs are performed (e.g. Covid-19 intensive and semi-intensive care units), WHO recommends that health workers should wear a respirator (N95 or FFP2 or FFP3 standard, or equivalent)

    /Recommendation/Policy: Caregivers
    let !l1 self assert = Caregivers or those who are sharing living space with suspected Covid-19 person wear a medical mask when in the same room as the affected person;

    / WHO Advisory on use of Facemasks - AGP list
    let !m self assert = The WHO list of AGPs includes: tracheal intubation, non-invasive ventilation, tracheotomy, cardiopulmonary resuscitation, manual ventilation before intubation, bronchoscopy, sputum induction induced by using nebulized hypertonic saline, and autopsy procedures.

    / Recommendation/Policy: Information that should be communicated to general public

    let !n self assert = Clearly communicate the purpose of wearing a mask, where, when, how and what type of mask should be worn. Explain what wearing a mask may achieve and what it will not achieve, and communicate clearly that this is one part of a package of measures along with hand hygiene, physical distancing and other measures that are all necessary and all reinforce each other; inform/train people on when and how to use masks safely, i.e. put on, wear, remove, clean and dispose; consider the feasibility of use, supply/access issues, social and psychological acceptance (of both wearing and not wearing different types of masks in different contexts); continue gathering scientific data and evidence on the effectiveness of mask use (including different types and makes as well as other face covers such as scarves) in non-health care settings; evaluate the impact (positive, neutral or negative) of using masks in the general population (including behavioral and social sciences).

    / Recommendation: Clothmasks efficacy and use
    let !o self assert = The lower filtration and breathability standardized requirements, and overall expected performance, indicate that the use of non-medical masks, made of woven fabrics such as cloth, and/or non-woven fabrics, should only be considered for source control (used by infected persons) in community settings and not for prevention.  They can be used ad-hoc for specific activities (e.g., while on public transport when physical distancing cannot be maintained), and their use should always be accompanied by frequent hand hygiene and physical distancing.

    # WHO Advisory on the use of Facemasks - Fabric selection
    / Recommendation/Policy: Fabric selection
    let !p self assert = Choose materials that capture particles and droplets but remain easy to breathe through. Avoid stretchy material for making masks as they provide lower filtration efficiency during use and are sensitive to washing at high temperatures. Fabrics that can support high temperatures (60° or more) are preferable.

    / Recommendation/policy: Face shields
    let !q self assert = In the context of non-medical mask shortage, face shields may be considered as an alternative noting that they are inferior to mask with respect to prevention of droplet transmission. If face shields are to be used, ensure proper design to cover the sides of the face and below the chin. In addition, they may be easier to wear for individuals with limited compliance with medical masks (such as those with mental health disorders, developmental disabilities, deaf and hard of hearing community and children).

    / Recommendation/Policy: Use of medical masks by he community
    let !r self assert = The use of medical masks in the community may divert this critical resource from the health workers and others who need them the most. In settings where medical masks are in short supply, ** medical masks should be reserved for health workers and at-risk individuals when indicated **.

    / Recommendation/Policy: Symptomatic persons
    let !s self assert = Wear a medical mask, self-isolate, and seek medical advice as soon as they start to feel unwell with potential symptoms of Covid-19, even if symptoms are mild.

    / Recommendation/Policy: Use of facemasks by all people
    let !t self assert = In the context of the Covid-19 pandemic, it is recommended that all persons, regardless of whether they are using masks or not, should: avoid groups of people and crowded spaces (follow local advice); maintain physical distance of at least 1 metre (3.3 feet) from other persons, especially from those with respiratory symptoms (e.g. coughing, sneezing); perform hand hygiene frequently, using an alcohol-based handrub if hands are not visibly dirty or soap and water; use respiratory hygiene i.e. cover their nose and mouth with a bent elbow or paper tissue when coughing or sneezing, dispose of the tissue immediately after use, and perform hand hygiene; refrain from touching their mouth, nose, and eyes.




  # Empirical study, facemasks,
  // Effectiveness of facemasks to reduce exposure hazards for airborne infections among general populations
  doi: 10.1098/rsif.2011.0537
  ref 'Lai_et_al_2012
    head = Facemasks are widely used as a protective measure by general public to prevent inhalation of airborne pathogens including seasonal, swine and other forms of influenza and severe acute respiratory syndrome (SARS), etc. However, scientific data on effectiveness of facemasks in reducing infections in the community are extremely limited and even inconsistent. In this work, two manikins labelled as ‘source’ and ‘susceptible’ were used to measure the protection provided by facemasks under various emission scenarios. The facemask was challenged by both pseudo-steady and highly transient emissions generated by an expiratory process where parameters, such as separation distance between manikins, emission velocity and expiratory duration, were controlled and measured systematically. It was also observed that the separation between the source and the manikin was the most influential parameter affecting facemask protection.

    -- exports
      !a

    / Facemask efficacy - effect of sealing
    let !a self assert =  It was observed that fully sealed facemasks provide the highest protection, while the least protective was the normal wearing.

    / Facemask efficacy - effect of emission velocity and distance
    let !b self assert = It was also observed that the reduction of exposure decreases with increasing emission velocity and emission duration, and with decreasing separation distance between source and susceptible manikins.






  // In vivo protective performance of N95 respirator and surgical facemask
  doi: https://doi.org/10.1002/ajim.20395
  ref 'Wong_et_al_2006
    head = Typical surgical masks and N95 respirators used in Hong Kong hospitals were tested in comparison with those treated with nano‐functional materials (called nano‐masks) on various physical properties and in‐vivo wear filtration efficiency, as well as usability test in hospitals for surgical masks. Tests on physical properties showed that N95 respirators had significantly lower air permeability and water vapor permeability than surgical masks. The in‐vivo filtration tests illustrated that N95 respirators filtered out 97% of potassium chloride (KCl) solution, while surgical masks filtered out 95% of KCl solution. Nano‐masks show stronger water repellency and antibacterial activities, but no difference in usability, comparing with normal N95 and surgical masks.

    -- exports
      !a
      !b

    / Efficiency of surgical masks
    let !a self assert = Surgical masks can provide in‐vivo filtration protection of 95% filtration efficiency. N95 respirators provide higher in‐vivo filtration efficiency of 97% with significant reduction of air permeability and water vapor permeability.
    / Efficiency of N95 Masks
    let !b self assert = N95 respirators provide higher in‐vivo filtration efficiency of 97% with significant reduction of air permeability and water vapor permeability.

  // Professional and Home-Made Face Masks Reduce Exposure to Respiratory Infections among the General Population
  doi: https://doi.org/10.1371/journal.pone.0002618
  ref 'Sande_et_al_2008
    head = We assessed transmission reduction potential provided by personal respirators, surgical masks and home-made masks when worn during a variety of activities by healthy volunteers and a simulated patient. All types of masks reduced aerosol exposure, relatively stable over time, unaffected by duration of wear or type of activity, but with a high degree of individual variation. Personal respirators were more efficient than surgical masks, which were more efficient than home-made masks. Regardless of mask type, children were less well protected. Outward protection (mask wearing by a mechanical head) was less effective than inward protection (mask wearing by healthy volunteers).

    -- exports
      !a
      !a1
      !b
      !c
      !d
      !e

    / Any general use of mask will reduce viral exposure and infection risk
    let !a self assert = Any type of general mask use is likely to decrease viral exposure and infection risk on a population level, in spite of imperfect fit and imperfect adherence, personal respirators providing most protection. Masks worn by patients may not offer as great a degree of protection against aerosol transmission.



    / Type of masks matters
    let !a1 self assert = In our experiments, the main determinant of the magnitude of protection factors measured by masks was the type of mask, which can be seen as a proxy for potential reduction in infectious disease transmission. The duration of wear and the type of activity did not have a significant impact on exposure reduction. Thus, the expected superior protection conferred by a professional FFP2 mask compared to a surgical mask or a home-made mask was maintained when these FFP2 masks were worn by healthy lay people in spite of the increased risk of a poor fit and significant behavioural leakage.

    / Chilren and masks
    let !b self assert = Children were significantly less protected from exposure than adults, which might be related to an inferior fit of the masks on their smaller faces.

    / Stability of masks over times
    let !c self assert =  the protection conferred by each of the masks appeared stable over time and was not dependent on activity. This suggests that leakage associated with suboptimal fit and compliance was stable over time. The tendency towards improved protection of the poorer fitting masks with increased activities such as reading, might be attributable to reduced leakage when breathing through the mouth rather than the nose, which could give some overpressure and thus reduce inward leakage.

    / Masks are beneficial
    let !d self assert =  overall these experiments show that significant protection against influenza transmission upon exposure can be conveyed also for lay people, including children, in spite of imperfect fit and imperfect adherence.

    / Home made Masks
    let !e self assert = It is also clear that home-made masks such as teacloths may still confer a significant degree of protection, albeit less strong than surgical masks or FFP2 masks. Home made masks however would not suffer from limited supplies, and would not need additional resources to provide at large scale. Home made masks, and to a lesser degree surgical masks, are unlikely to confer much protection against transmission of small particles like droplet nuclei, but as the reproduction number of influenza may not be very high a small reduction in transmissibility of the virus may be sufficient for reducing the reproduction number to a value smaller than 1 and thus extinguishing the epidemic.

  // Do N95 respirators provide 95% protection level against airborne viruses, and how adequate are surgical masks?
  doi: https://doi.org/10.1016/j.ajic.2005.08.018
  ref 'Balazy_et_al_2006
    head = The performance of 2 types of N95 half-mask, filtering face piece respirators and 2 types of surgical masks were determined. The collection efficiency of these respiratory protection devices was investigated using MS2 virus (a nonharmful simulant of several pathogens). The virions were detected in the particle size range of 10 to 80 nm. The results indicate that the penetration of virions through the National Institute for Occupational Safety and Health (NIOSH)-certified N95 respirators can exceed an expected level of 5%. As anticipated, the tested surgical masks showed a much higher particle penetration because they are known to be less efficient than the N95 respirators.

    -- exports
      !a
      !b

    /  Respirator and surgical mask efficacy
    let !a self assert = The N95 filtering face piece respirators may not provide the expected protection level against small virions. Some surgical masks may let a significant fraction of airborne viruses penetrate through their filters, providing very low protection against aerosolized infectious agents in the size range of 10 to 80 nm.
    / Surgical masks, respirators and their purpose
    let !b self assert = It should be noted that the surgical masks are primarily designed to protect the environment from the wearer, whereas the respirators are supposed to protect the wearer from the environment.

  // Behind the mask. Journey through an epidemic: some observations of contrasting public health responses to SARS
  doi: http://dx.doi.org/10.1136/jech.57.11.855
  ref 'Syed_et_al_2003
    head = SARS has been called the first global epidemic of the 21st century and has been the cause of a massive and varied public health response in many countries of the world.  Though of uncertain protective benefit, the wearing of masks may have contributed to the awareness of the collective and personal responsibility in combating infectious disease. Active and empowered involvement of the general public in implementing and cooperating with public health control measures supported by national and international authorities has clearly helped to bring SARS under control. The public health significance of such potent symbols as the face mask may be considered in strategies to tackle other emerging infections.

    -- exports
      !a
      !b
      !c

    / Facemask - differences to East West
    let !a self assert = One of the differences apparent between the response to SARS in the East and the West has been perceptions on the use and value of masks as means of personal protection against the infection.
    / Facemask as a symbol
    let !b self assert = the mask became to SARS what the condom symbolised for HIV/AIDS.
    / Recommendation: Perception of general public and facemask use
    let !c self assert = Efforts to improve perception of public health risks can assist the management of major communicable disease incidents by empowering the general public and strengthening perceptions of personal control. Active and empowered involvement of the general public in implementing and cooperating with public health control measures supported by national and international authorities has clearly helped to bring SARS under control. Perhaps it is this perception of the importance of personal and collective responsibility by members of the public that the mask symbolises best and the public health contribution of this symbolism should be remembered for future emerging infections.


  //  Face Mask Use and Control of Respiratory Virus Transmission in Households
  doi: https://dx.doi.org/10.3201/eid1502.081167
  ref 'Macintyre_et_al_2009
    head = Many countries are stockpiling face masks for use as a nonpharmaceutical intervention to control virus transmission during an influenza pandemic. We conducted a prospective cluster-randomized trial comparing surgical masks, non–fit-tested P2 masks, and no masks in prevention of influenza-like illness (ILI) in households. Mask use adherence was self-reported. We concluded that household use of face masks is associated with low adherence and is ineffective for controlling seasonal respiratory disease. However, during a severe pandemic when use of face masks might be greater, pandemic transmission in households could be reduced. Many countries are stockpiling face masks for use as nonpharmaceutical interventions to reduce viral transmission during an influenza pandemic.  If adherence were greater, mask use might reduce transmission during a severe influenza pandemic.

    -- exports
      !a
      !b

    / Facemasks not effective for control, but may reduce risk of clinical infections
    let !a self assert = Although our study suggests that community use of face masks is unlikely to be an effective control policy for seasonal respiratory diseases, adherent mask users had a significant reduction in the risk for clinical infection.
    / Facemasks might be potentially useful only when large adherence
    let !b self assert = we found that distributing masks during seasonal winter influenza outbreaks is an ineffective control measure characterized by low adherence, results indicate the potential efficacy of masks in contexts where a larger adherence may be expected,



  // “Therapeutic” facemasks
  doi: https://doi.org/10.1016/j.mehy.2020.109855
  ref 'Gupta_2020
    head = There must be pathophysiological reason why “cold” viruses like SARS-CoV-2 show proclivity to nasal cavity, oral cavity, pharyngeal cavity and upper airways which have lower temperature than core body temperature. Henceforth, facemasks’ “therapeutic” role against SARS-CoV-2 must be explored because personal “therapeutic” environments may get created under facemasks due to rebreathing of ~95°F “hot” and ~80% “humid” exhalations which may constantly mitigate SARS-CoV-2 inside nasal cavity, oral cavity, pharyngeal cavity and upper airways.

    -- exports
      !a
      !b

    / October 2020 - Medical hypothesis - facemasks might increase oral temperatures "Transnasal cooling"
    let !a self assert = “warming” of nasal cavity, oral cavity, pharyngeal cavity and upper airways may create SARS-CoV-2 containment environments under facemasks and cloth face coverings.
    / Possible physiological reasons for opposing facemasks
    let !b self assert = Interestingly, the physiological reason for intolerance to facemasks and cloth face coverings may be due to active and “warm” brain inefficiently dissipating heat across no-longer-cool nasal cavity and paranasal sinuses

  // Sustainable social distancing through facemask use and testing during the Covid-19 pandemic
  doi: https://doi.org/10.1101/2020.04.01.20049981
  ref 'Chowell_et_al_05_2020
    head = We investigate how individual protective behaviors, different levels of testing, and isolation influence the transmission and control of the Covid-19 pandemic. We show that the pandemic may be readily controllable through a combination of testing, treatment if necessary, and self-isolation after testing positive (TTI) of symptomatic individuals together with social protection (e.g., facemask use, handwashing). Even with 20% effective social protection, TTI of 1 in 4 symptomatic individuals can substantially "flatten the curve" cutting the peak daily incidence in half.

    -- exports
      !a

    / Mathematical model of pandemic control
    let !a self assert =  We investigate how individual protective behaviors, different levels of testing, and isolation influence the transmission and control of the Covid-19 pandemic. Our results suggest that the Covid-19 pandemic can be controlled through an imperfect though sufficient combination of testing, contact tracing, and protective measures like masks and distancing when in public.  Even with 20% effective social protection, TTI of 1 in 4 symptomatic individuals can substantially "flatten the curve" cutting the peak daily incidence in half.


  // The Case for Universal Cloth Mask Adoption and Policies to Increase Supply of Medical Masks for Health Workers
  doi: http://dx.doi.org/10.2139/ssrn.3567438
  ref 'Abaluck_04_2020
    head = We recommend the immediate universal adoption of cloth facemasks, including homemade, and accompanying policies to increase the supply of medical masks for health workers. Universal adoption will likely slow the spread of the Covid-19 virus by reducing transmission from asymptomatic individuals. We provide strongly suggestive evidence from cross-country data that facemask use slows the growth rate of cases and deaths. This complements extant scientific data on mask usage. Our analysis suggests each cloth facemask generates thousands of dollars in value from reduced mortality risk. Each medical mask, when used by a healthcare worker, may generate millions of dollars in value, and policies to encourage greater production prioritized for health workers are urgently needed.

    -- exports
      !a
      !b
      !c
      !policy1
      !policy

    / Facemasks slows the growth rate of cases and deaths

    let !a self assert =  We provide strongly suggestive evidence from cross-country data that facemask use slows the growth rate of cases and deaths. This complements extant scientific data on mask usage.

    / Seemingly healthy people can also spread the infection

    let !b self assert = Thus, seemingly healthy people (asymptomatic), including young people, are spreading the virus by transmitting it to others.

    / Economic usecase for cloth face masks even with low prevention rate

    let !c self assert = Our economic analysis suggests that that even if masks are far less effective than the evidence above suggests, the potential benefits are substantial. If masks reduce the transmission rate of the virus by only 10%, epidemiological models suggest that hundreds of thousands of deaths could be prevented globally,11 creating trillions of dollars in economic value.

    / Policy recommendation on use of homemade cloth Facemasks

    let !policy self assert = Politicians should be wearing cloth masks in public at all times. If these masks are obviously homemade, this will emphasize the pro-social benefits of protecting both healthcare workers (who need commercial masks) and the public at large. Emphasizing that mask wearing is a complement to other social distancing measures, not a substitute. Mask wearers who violate social distancing recommendations continue to place themselves and others at high risk. Supporting or requiring mask-wearing in essential services such as grocery stores where employees have many contacts in a day. Emphasizing that one of the main goals of mask wearing is to protect others.

    / Policy recommendation on use of homemade cloth Facemasks

    let !policy1 self assert =  Reaching out to visible persons such as media members and strongly encouraging them to do the same. Encouraging and demonstrating the correct production and use of homemade masks. Providing public health messages with mask-making instructions and instructions on fit. Mask users should also be instructed to wash hands after removing masks and wash or dispose of masks after repeated use. Partnering with non-medical mask industry to provide free or reduced-price cloth masks to everyone.

  // Testing the Efficacy of Homemade Masks: Would They Protect in an Influenza Pandemic?
  doi: https://dx.doi.org/10.1017%2Fdmp.2013.43
  ref '!a

    head = This study examined homemade masks as an alternative to commercial face masks. Methods: Several household materials were evaluated for the capacity to block bacterial and viral aerosols. Twenty-one healthy volunteers made their own face masks from cotton t-shirts; the masks were then tested for fit. The number of microorganisms isolated from coughs of healthy volunteers wearing their homemade mask, a surgical mask, or no mask was compared using several air-sampling techniques. Results: The median-fit factor of the homemade masks was one-half that of the surgical masks. Both masks significantly reduced the number of microorganisms expelled by volunteers, although the surgical mask was 3 times more effective in blocking transmission than the homemade mask. Conclusion: Our findings suggest that a homemade mask should only be considered as a last resort to prevent droplet transmission from infected individuals, but it would be better than no protection.

    -- exports
      !a

    / Any mask better than no protection
    let !a self assert = Our findings suggest that a homemade mask should only be considered as a last resort to prevent droplet transmission from infected individuals, but it would be better than no protection.


  // Estimating the Extent of True Asymptomatic Covid-19 and Its Potential for Community Transmission: Systematic Review and Meta-Analysis
  doi: http://dx.doi.org/10.2139/ssrn.3586675
  ref 'Byambasuren_et_al_2020
    head = The prevalence of true asymptomatic Covid-19 cases is critical to policy makers considering the effectiveness of mitigation measures against the SARS-CoV-2 pandemic. We aimed to synthesise all available research on the asymptomatic rates. We searched PubMed, Embase, Cochrane COVID 19 trials, and European PMC for pre-print platforms such as MedRxiv, Research Square, and F1000 Research. We screened 571 articles and included five studies from three countries that include 599 Covid-19 cases and 9,297 contacts. The proportion of asymptomatic cases ranged from 6% to 41%. Conclusion: Our meta-analytic estimates of the prevalence of asymptomatic Covid-19 cases are lower than many highly publicized studies, but still substantial. Further robust epidemiological evidence is urgently needed, including in sub-populations such as children, to better understand the importance of asymptomatic cases for driving spread of the pandemic.

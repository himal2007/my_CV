edu <- tribble(
    ~degree, ~year, ~inst, ~where, ~detail,
    "La Trobe University", "2019-2022(expected)", "PhD in Bioinformatics", "Melbourne, Australia", "Project: Geospatial modelling of onchocerciasis transmission.",
    "La Trobe University", "2017-2019", "Master of Biotechnology and Bioinformatics", "Melbourne, Australia", "Thesis: Analysis of ivermectin action on adult female \\textit{Onchocerca volvulus} from embryogram data: evidence for reproductive periodicity and the basis for the embryostatic phenotype.",
    "Kathmandu University", "2012-2016", "Bachelor of Science in Human Biology", "Dhulikhel, Nepal", "Thesis: Assessment of C-Reactive Protein/Albumin ratio for predicting outcome in critically ill patients with various underlying diseases.",
)

research <- tribble(
    ~Position, ~year, ~inst, ~where, ~detail,
    "PhD research (Bioinformatics/Infectious disease modelling)", "Aug, 2019- Nov, 2022(expected)", "La Trobe University", "Melbourne, Australia", "Analysis of genomic, environmental and epidemiological data to build geospatially explicit models for understanding parasitic disease transmission. ",
    "Research assistant", "Jul-Aug, 2019", "La Trobe University", "Melbourne, Australia", "Performed analysis of embryogram and skin snip data of female Onchocerca volvulus parasite",
    "Research assistant", "Jul-Aug, 2019", "La Trobe University", "Melbourne, Australia", "Assisted in analysis of genomic data generated in the lab",
    "Master's research", "Jul, 2018-Jun, 2019", "La Trobe University", "Melbourne, Australia", "Studying effect of ivermectin on reproduction of Onchocerca volvulus.",
    "Undergraduate research", "Feb-Oct, 2016", "Dhulikhel (Kathmandu University) Hospital", "Dhulikhel, Nepal", "Assessment of C-Reactive Protein/Albumin ratio in critically ill patients",
    "Research assistant (Volunteer)", "2014-2016", "Kathmandu University", "Dhulikhel, Nepal", "2014-2016: Studied effct of non‑thermal plasma on microbes and biomolecules (Plasma Physics Laboratory)",
    "Research assistant (Volunteer)", "2014-2016", "Kathmandu University", "Dhulikhel, Nepal", "Nov, 2015: Post-Earthquake Trauma and Social Identity Survey",
    "Research assistant (Volunteer)", "2014-2016", "Kathmandu University", "Dhulikhel, Nepal", "Oct, 2014: Community Arthritis Screening Program (National center for Rheumatic diseases)",
)

teaching <- tribble(
    ~Position, ~year, ~inst, ~where, ~detail,
    "Instructor", "Feb, 2021-Ongoing", "Australian Computational Biology and Bioinformatics Student Society", "combine.org.au", "13 and 15 Apr, 2021: Introduction to R and Data Visualisation Workshop",
    "Instructor", "Feb, 2021-Ongoing", "Australian Computational Biology and Bioinformatics Student Society", "combine.org.au", "4 and 5 May, 2021: Introduction to Python",
    "Casual academic", "Feb, 2020-Ongoing", "La Trobe University", "Melbourne, Australia", "BIO5INF (Bioinformatics)",
    "Casual academic", "Feb, 2020-Ongoing", "La Trobe University", "Melbourne, Australia", "BIO1MGC (Molecules, Genes and Cells)",
    "Casual academic", "Feb, 2020-Ongoing", "La Trobe University", "Melbourne, Australia", "BIO1EEB (Ecology, Evolution and Biodiversity)",
    "La Trobe Outreach Demonstrator", "Jan, 2020", "La Trobe University", "Melbourne, Australia", "Bytesize Bioinformatics",
    "Lecturer", "Jan-Jun, 2017", "Purbanchal University", "Bhaktapur, Nepal", "Anatomy and Physiology",
    "Lecturer", "Jan-Jun, 2017", "Purbanchal University", "Bhaktapur, Nepal", "Pharmacology and Toxicology",
)


awards <- tribble(
    ~award, ~year, ~inst, ~where,
    "LTU Full Fee Research Scholarship (LTUFFRS) Award", "2019-Ongoing", "La Trobe University", "Melbourne, Australia",
    "LTU Postgraduate Research Scholarship (LTUPRS) Award", "2019-Ongoing", "La Trobe University", "Melbourne, Australia",
    "Australian Society of Parasitologists (ASP) student travel grant", "2019", "Australian Society of Parasitology", "Adelaide, Australia",
    "Pro Vice Chancellor's Commendation 2018", "2019-Ongoing", "La Trobe University", "Melbourne, Australia",
    "Diversity Scholarship: Technical Deep Learning Workshop", "2019", "Braneshop", "Melbourne, Australia",
    "Research Poster Excellence Award", "2019", "Master's poster session (La Trobe University)", "Melbourne, Australia",
    "Supporting an Outstanding Student Experience by Student Hosts", "2018", "International Student Services, La Trobe University", "Melbourne, Australia",
    "La Trobe College Excellence Scholarship", "2017-2019", "La Trobe University", "Melbourne, Australia",
    "Merit based Scholarship", "2013-2016", "Kathmandu University", "Dhulikhel, Nepal",
    "Award for the top achieving student", "2012", "Gandaki Higher Secondary Boarding School", "Pokhara, Nepal",
    "Award for the highest performing student", "2008", "District Education Office, Ministry of Education, Government of Nepal", "Nepal", 
)

trainings <- tribble(
    ~type, ~training,
    "Programming and modelling workshops","Jun 28, Jul 09, 2021: Data-Driven Modelling in Mathematical Biology (Virtual), MATRIX and AMSI",
    "Programming and modelling workshops","Jun 28 - Jul 02, 2021: Helminth Bioinformatics - Asia (Virtual), Welcome Connecting Science",
    "Programming and modelling workshops","Nov 02-06, 2020: Hierarchical Modelling of Species Communities with the R-package Hmsc (virtual), University of Helsinki, Finland",
    "Programming and modelling workshops","Sep 16, 2019: COMBINE R package development workshop, COMBINE-AU, Walter and Eliza Hall Institute, Melbourne, Australia",
    "Programming and modelling workshops","Aug 08 - Sep 12, 2019: 6-Week Technical Deep Learning Workshop, Braneshop, Bluerock, Melbourne, Australia",
    "Programming and modelling workshops","Feb 04-08, 2019: Mplus course on Structural Equation Modelling (SEM) and Multilevel Modelling (MLM), University of Melbourne, Melbourne, Australia",
    "Programming and modelling workshops","Dec 14, 2018: G*Power Workshop, La Trobe University, Melbourne, Australia",
    "Programming and modelling workshops","Feb 25, 2017: Data analysis using Python, IT Training-Nepal, Kathmandu, Nepal",
    "Conferences", "Jun 07-09, 2021: Genomic Epidemiology of Malaria (Virtual), Welcome Connecting Science",
    "Conferences", "Jul 22-26, 2020: ISEC2020 International Statistical Ecology Conference (Virtual), Statistics in Ecology, Environment and Conservation, Sydney, Australia",
    "Conferences", "Jun 8-12 2020: Advancing knowledge about spatial modelling, infectious diseases, environment and health (Virtual), Fields Institute for Research in Mathematical Sciences, Toronto, Canada",
    "Conferences", "Mar 13-15, 2017: Regional workshop on Zoonotic Diseases Pandemic Preparedness for South Asia Using One Health Platform, Centre for Molecular Dynamics-Nepal, Kathmandu, Nepal",
    "Summer school", "Jan 06-31, 2020: Dynamic processes spreading on Networks, La Trobe University, Australia",
    "Summer school", "Jan 06-31, 2020: Random Fields: Mathematical theory and application in spatial statistics, La Trobe University, Australia",
    "Miscellaneous workshops","Aug 01, 2017: Working with recombinant DNA, La Trobe University, Melbourne, Australia",
    "Miscellaneous workshops","Mar 21, 2016: One Day Seminar on Intellectual Property Rights, Kathmandu University, Dhulikhel, Nepal",
)


skills <- tribble(
    ~area , ~skills,
    "Computational skills", "Programming languages: R, Python, MATLAB, Bash, Julia, javascript and C",
    "Computational skills", "GIS softwares: Earth Engine, QGIS",
    "Computational skills", "Markup and version control: LaTex, Markdown, RMarkdown, CSV, JSON, YAML, Git, VSCode",
    "Computational skills", "Bioinformatics databases: NCBI, UniProt, EMBL-EBI, DDBJ, Wormbase and Vectorbase",
    "Computational skills", "Miscellaneous: High Performance Computing Clusters, SPSS, Origin, Microsoft packages",
    "Wet Lab skills", "Samples: Clinical (blood, sputum, urine), microbiological (bacteria, fungus) and molecular samples (protein, RNA, plasmid and DNA)",
    "Wet Lab skills", "Molecular techniques: DNA and plasmid extraction, Gel Electrophoresis, SDS PAGE, ELISA, Cloning with restriction endonuclease, Primer Design for PCR, Protein separation with IMAC",
    "Wet Lab skills", "Instruments: Spectrophotometer, Centrifuge, PCR thermal cycler, water bath, incubators and autoclaves",
    "Organizational skills", "Active committee member: PAM-HDR, COMBINE-AU",
    "Organizational skills", "Initiated undergraduate student club, One Class One Community (OCOC) with approximately 200 members",
    "Organizational skills", "Organized Blood Donation Campaign, Health Camp, Menstrual Hygiene program during undergraduate",
    "Organizational skills", "Experience of working with diverse group of people",
    "Communication skills", "Verbal: presentations in seminar, conferences, teaching and co-host of a podcast, Science ka Kura (https://anchor.fm/sciencekakura)",
    "Communication skills", "Written: journal articles, thesis, newsletters at PAM-HDR and report writing",
)

voluteering <- tribble(
    ~task, ~details,
    "Executive committee member", "Jan, 2020 - Ongoing: Australian Computational Biology and Bioinformatics Student Society (COMBINE-AU)",
    "Executive committee member", "Jan-Dec, 2020: Physiology, Anatomy and Microbiology-High Degree Research (PAM-HDR) Student Society",
    "Executive committee member", "2013-2014: Kathmandu University Youth Red Cross Circle (KUYRCC)",
    "Volunteer", "Feb, 2018:International Student Host at International Student Services, La Trobe University",
    "Volunteer", "Sep, 2017:Fund raising event by Olivia Newton - John Cancer Research Centre",
    "Volunteer", "Nov, 2016: Fifth Conference of South Asian Association of Physiologists",
    "Volunteer", "Apr, 2014: Program Coordinator in One Day Health Camp (Red Cross Circle)",
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Phi Theta Kappa Academic Honor Society", "Granted to individuals in the 90th percentile of their graduating class", 2015, "Cosumnes River College",NA,
    "Galt Community Character Coalition Honesty Award", "Awarded by the Galt City Council", 2010, "City Of Galt",NA
)

publications <- tribble(
    ~type, ~name,
    "Journal publications (peer reviewed)","Shrestha, R, Subedi, DP, Adhikari, S, Maharjan, A, Shrestha, H & Pandey, GR 2017, ‘Experimental Study of Atmospheric Pressure Argon Plasma Jet-Induced Strand Breakage in Large DNA Molecules’, Plasma Medicine, vol. 7, no. 1. doi:10.1615/PlasmaMed.2017019986",
    "Journal publications (peer reviewed)","Shrestha Manandhar, J, Shrestha, R, Basnet, N, Silwal, P, Shrestha, H, Risal, A & Kunwar, D 2017, ‘Study of Adherence Pattern of Antidepressants in Patients with Depression’, Kathmandu University medical journal (KUMJ), vol. 15, no. 57, pp. 3–9. PMID: 29446354",
    "Journal publications (peer reviewed)","Shrestha, JTM, Shrestha, H, Prajapati, M, Karkee, A & Maharjan, A 2017, ‘Adverse Effects of Oral Hypoglycemic Agents and Adherence to them among Patients with Type 2 Diabetes Mellitus in Nepal’, Journal of Lumbini Medical College, vol. 5, no. 1, pp. 34–40. doi: 10.22502/jlmc.v5i1.126",
    "Conference abstracts", "H Shrestha, K McCulloch, SM Hedtke, SM Feleke, WN Grant (2021). Geospatial analysis of pre-intervention prevalence of onchocerciasis in Ethiopia. Australian Society of Parasitology Online Conference (Virtual). Jun 23–25, 2021.",
    "Conference abstracts","H Shrestha, K McCulloch, SM Hedtke, WN Grant (2021). Geospatial mapping of onchocerciasis prevalence in Ethiopia. Spatial & Temporal Statistics Symposium (STSS), University of Wollongong (Virtual), February 17-19, 2021.",
    "Conference abstracts","H Shrestha, SM Hedtke, K McCulloch, WN Grant (2020). Identifying spatial patterns of onchocerciasis transmission using landscape analysis. Science bite talk at PAM Research Symposium 2020 held online on December 10 and 11, 2020.",
    "Conference abstracts","WN Grant, SM Hedtke, K McCulloch, S Wanji, H Shrestha (2020). Elucidating ivermectin’s action on reproduction of adult female Onchocerca volvulus from embryogram data: the basis for the embryostatic phenotype and sub-optimal response. Anthelmintics: Discovery to Resistance IV, Los Angeles, California, February 3-7, 2020",
    "Conference abstracts","H Shrestha (2019). Elucidating ivermectin’s action on reproduction of adult female Onchocerca volvulus from embryogram data: the basis for the embryostatic phenotype. PRISM2 Annual Conference, Woodward Conference Centre, Carlton, Victoria, November 12-13, 2019.",
    "Conference abstracts","W Grant, S Hedtke, S Wanji, H Shrestha (2019). Ivermectin & fertility in nematodes. The second Australian C. elegans Symposium (ACES, 2019), Queensland Brain Institue, The University of Queensland, Brisbane, Queensland, October 23-25, 2019.",
    "Conference abstracts","H Shrestha, SM Hedtke, K McCulloch, S Wanji, WN Grant (2019). Effect of ivermectin treatment on adult female Onchocerca volvulus from embryogram data: evidence for periodicity of reproduction and the basis for the embryostatic phenotype. Oral presentation (15 mins) at annual meeting of Australian Society for Parasitology, Adelaide Convention Centre, South Australia, July 8-11, 2019.",
    "Conference abstracts","H Shrestha, SM Hedtke, K McCulloch, S Wanji, WN Grant (2019). The basis of ivermectin resistance in Onchocerciasis: selection of parasites with high fecundity. Poster presentation at 2nd Annual PAM HDR Symposium held at John Scott Meeting House, La Trobe University, Victoria, December 12, 2019.",
    "Conference abstracts","Gautam S, Gyawali P, Singh J, Shrestha H (2016). Assessment of C-Reactive Protein/Albumin Ratio in Critically Ill Patients with Various Underlying Diseases. Poster presentation at Second Annual Scientific Meeting (NACC-CON 2016) at Dhulikhel Hospital Kathamandu University Hospital, Nepal, August 20-21, 2016.",
    "Conference abstracts","A Maharjan, H Shrestha, S Shrestha (2016). Prevalence of Rheumatic Symptoms in Urban Population of Kathmandu Valley. Poster presentation at 7th National Conference on Science and Technology, Kathmandu, Nepal, March 29-21, 2016.",
    "Conference abstracts","H Shrestha, A Maharjan, S Shrestha (2016). Attitudes Towards Menstruation of Pre-menstruating Adolescent School Girls. Poster presentation at 7th National Conference on Science and Technology, Kathmandu, Nepal, March 29-21, 2016.",
    "Conference abstracts","R Shrestha, S Adhikari, A Maharjan, H Shrestha, G.R. Pandey, DP Subedi (206). Experimental Study of Atmospheric Pressure Argon Plasma Jet Induced Strand Breakage on Large DNA Molecule. Poster presentation at 7th National Conference on Science and Technology, Kathmandu, Nepal, March 29-21, 2016."

)

works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "[link](https://github.com/tallguyjenks/runes)", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "[link](https://github.com/tallguyjenks/runes)", "Released to CRAN",
)

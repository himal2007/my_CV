edu <- tribble(
    ~degree, ~year, ~inst, ~where, ~detail,
    "La Trobe University", "2019-2023(submitted)", "PhD in Bioinformatics", "Melbourne, Australia", "Project: Geospatial modelling of onchocerciasis transmission.",
    "La Trobe University", "2017-2019", "Master of Biotechnology and Bioinformatics", "Melbourne, Australia", "Thesis: Analysis of ivermectin action on adult female \\textit{Onchocerca volvulus} from embryogram data: evidence for reproductive periodicity and the basis for the embryostatic phenotype.",
    "Kathmandu University", "2012-2016", "Bachelor of Science in Human Biology", "Dhulikhel, Nepal", "Thesis: Assessment of C-Reactive Protein/Albumin ratio for predicting outcome in critically ill patients with various underlying diseases.",
)

employment <- tribble(
    ~Position, ~year, ~inst, ~where, ~detail,
    "Post-doctoral researcher (Bioinformatics/infectious disease modelling)", "Apr, 2023-Ongoing", "La Trobe University", "Melbourne, Australia", "Formulating empirical and/or mechanistic transmission models utilising genomic, environmental and epidemiological data and supervise students working on related research.",
    "Casual academic", "Feb, 2020-Oct, 2022", "La Trobe University", "Melbourne, Australia", "BIO5INF (Bioinformatics)",
    "Casual academic", "Feb, 2020-Oct, 2022", "La Trobe University", "Melbourne, Australia", "BIO1MGC (Molecules, Genes and Cells)",
    "Casual academic", "Feb, 2020-Oct, 2022", "La Trobe University", "Melbourne, Australia", "BIO1EEB (Ecology, Evolution and Biodiversity)",
    "La Trobe Outreach Demonstrator", "Jan, 2020", "La Trobe University", "Melbourne, Australia", "Bytesize Bioinformatics",
    "Research assistant", "Jul-Aug, 2019", "La Trobe University", "Melbourne, Australia", "Performed analysis of embryogram and skin snip data of female Onchocerca volvulus parasite",
    "Research assistant", "Jul-Aug, 2019", "La Trobe University", "Melbourne, Australia", "Assisted in analysis of genomic data generated in the lab",
    "Lecturer", "Jan-Jun, 2017", "Purbanchal University", "Bhaktapur, Nepal", "Anatomy and Physiology",
    "Lecturer", "Jan-Jun, 2017", "Purbanchal University", "Bhaktapur, Nepal", "Pharmacology and Toxicology",    
)

research <- tribble(
    ~Position, ~year, ~inst, ~where, ~detail,
    "PhD research (Bioinformatics/Infectious disease modelling)", "Aug, 2019- Nov, 2022(expected)", "La Trobe University", "Melbourne, Australia", "Analysis of genomic, environmental and epidemiological data to build geospatially explicit models for understanding parasitic disease transmission. ",
    "Research assistant", "Jul-Aug, 2019", "La Trobe University", "Melbourne, Australia", "Performed analysis of embryogram and skin snip data of female Onchocerca volvulus parasite",
    "Research assistant", "Jul-Aug, 2019", "La Trobe University", "Melbourne, Australia", "Assisted in analysis of genomic data generated in the lab",
    "Master's research", "Jul, 2018-Jun, 2019", "La Trobe University", "Melbourne, Australia", "Studying effect of ivermectin on reproduction of Onchocerca volvulus.",
    "Undergraduate research", "Feb-Oct, 2016", "Dhulikhel (Kathmandu University) Hospital", "Dhulikhel, Nepal", "Assessment of C-Reactive Protein/Albumin ratio in critically ill patients",
    "Research assistant (Volunteer)", "2014-2016", "Kathmandu University", "Dhulikhel, Nepal", "2014-2016: Studied effct of non-thermal plasma on microbes and biomolecules (Plasma Physics Laboratory)",
    "Research assistant (Volunteer)", "2014-2016", "Kathmandu University", "Dhulikhel, Nepal", "Nov, 2015: Post-Earthquake Trauma and Social Identity Survey",
    "Research assistant (Volunteer)", "2014-2016", "Kathmandu University", "Dhulikhel, Nepal", "Oct, 2014: Community Arthritis Screening Program (National center for Rheumatic diseases)",
)

grants <- tribble(
    ~grant, ~year, ~inst, ~where, ~detail,
    "Co-investigator/Sub-awardee", "2021-2022", "UNICEF/UNDP/World Bank/WHO Special Programme for Research and Training in Tropical Diseases (TDR/WHO) (US$108,000)", "", "Population genetic tools for onchocerciasis control programmes to determine transmission zones.",
    
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

voluteering <- tribble(
    ~task, ~details,
    "Co-founder and Lead", "Aug, 2022-Ongoing: \\href{http://ankaanalytica.com/}{Anka Analytica}",
    "Treasurer", "Jan, 2022-Dec, 2022: Australian Computational Biology and Bioinformatics Student Society (COMBINE-AU)",
    "Executive committee member", "Jan, 2020- Dec, 2021: Australian Computational Biology and Bioinformatics Student Society (COMBINE-AU)",
    "Executive committee member", "Jan-Dec, 2020: Physiology, Anatomy and Microbiology-High Degree Research (PAM-HDR) Student Society",
    "Executive committee member", "2013-2014: Kathmandu University Youth Red Cross Circle (KUYRCC)",
    "Instructor", "13 and 15 Apr, 2021: Introduction to R and Data Visualisation Workshop, COMBINE-AU",
    "Instructor", "1-2 Sep, 2022,4 and 5 May, 2021: Introduction to Python, COMBINE-AU",
    "Instructor", "15-16 Sep, 2021: A day in the life of a bioinformatician, COMBINE-AU",
    "Volunteer", "Feb, 2018:International Student Host at International Student Services, La Trobe University",
    "Volunteer", "Sep, 2017:Fund raising event by Olivia Newton - John Cancer Research Centre",
    "Volunteer", "Nov, 2016: Fifth Conference of South Asian Association of Physiologists",
    "Volunteer", "Apr, 2014: Program Coordinator in One Day Health Camp (Red Cross Circle)",
)

awards <- tribble(
    ~award, ~year, ~inst, ~where,
    "Best poster prize", "2022", "Asia Pacific Consortium of Mathematics for Industry", "Melbourne, Australia",
    "ASTMH Young Investigator Award (First-tier Mention)", "2022", "American Society of Tropical Medicine & Hygiene", "Seattle, Washington, United States",
    "ASTMH annual meeting travel award", "2022", "American Society of Tropical Medicine & Hygiene", "Seattle, Washington, United States",
    "SABE HDR student research support award", "2022", "La Trobe University", "Melbourne, Australia",
    "The Jenny Graves Prize for best student short presentation", "2022", "Genetics Society of Australasia", "ComBio22, Melbourne, Australia",
    "LTU Full Fee Research Scholarship (LTUFFRS) Award", "2019-2023", "La Trobe University", "Melbourne, Australia",
    "LTU Postgraduate Research Scholarship (LTUPRS) Award", "2019-2023", "La Trobe University", "Melbourne, Australia",
    "Australian Society of Parasitologists (ASP) student travel grant", "2019", "Australian Society of Parasitology", "Adelaide, Australia",
    "Pro Vice Chancellor's Commendation 2018", "2019", "La Trobe University", "Melbourne, Australia",
    "Research Poster Excellence Award", "2019", "Master's poster session (La Trobe University)", "Melbourne, Australia",
    "La Trobe College Excellence Scholarship", "2017-2019", "La Trobe University", "Melbourne, Australia",
    "Merit based Scholarship", "2013-2016", "Kathmandu University", "Dhulikhel, Nepal",
)

trainings <- tribble(
    ~type, ~training,
    "\\textbf{Programming and modelling workshops}","Dec 1 2022: Symposium on Bioinformatics Entrepreneurship and Industry (SBEI2022), ABACBS, RMIT University, Melbourne",
    "\\textbf{Programming and modelling workshops}","Dec 2, 2022: Oracle - Using Oracle Cloud for Bioinformatics, Oracle for Research, ABACBS, Melbourne",
    "\\textbf{Programming and modelling workshops}","Aug 17-18, 2022: HPC201: Getting started with HPC using PBS Pro (Virtual), Intersect",
    "\\textbf{Programming and modelling workshops}","Apr 4 2022: 1-Day Introduction to AMD GPUs (AMD Instinct Architecture and ROCm) (Virtual), Pawsey Supercomputing Centre",
    "\\textbf{Programming and modelling workshops}","Oct 27-28, 2021: \\href{http://slchen-lab-training.s3-website-ap-southeast-1.amazonaws.com/}{AWS GIS workshop for online cloud genomics} (Virtual), Genome Institute of Singapore and Amazon Web Services",
    "\\textbf{Programming and modelling workshops}","Jun 28, Jul 09, 2021: Data-Driven Modelling in Mathematical Biology (Virtual), MATRIX and AMSI",
    "\\textbf{Programming and modelling workshops}","Jun 28 - Jul 02, 2021: Helminth Bioinformatics - Asia (Virtual), Welcome Connecting Science",
    "\\textbf{Programming and modelling workshops}","Nov 02-06, 2020: Hierarchical Modelling of Species Communities with the R-package Hmsc (virtual), University of Helsinki, Finland",
    "\\textbf{Programming and modelling workshops}","Sep 16, 2019: COMBINE R package development workshop, COMBINE-AU, Walter and Eliza Hall Institute, Melbourne, Australia",
    "\\textbf{Programming and modelling workshops}","Aug 08 - Sep 12, 2019: 6-Week Technical Deep Learning Workshop, Braneshop, Bluerock, Melbourne, Australia",
    "\\textbf{Programming and modelling workshops}","Feb 04-08, 2019: Mplus course on Structural Equation Modelling (SEM) and Multilevel Modelling (MLM), University of Melbourne, Melbourne, Australia",
    "\\textbf{Programming and modelling workshops}","Dec 14, 2018: G*Power Workshop, La Trobe University, Melbourne, Australia",
    "\\textbf{Programming and modelling workshops}","Feb 25, 2017: Data analysis using Python, IT Training-Nepal, Kathmandu, Nepal",
    "\\textbf{Conferences}", "Jun 07-09, 2021: Genomic Epidemiology of Malaria (Virtual), Welcome Connecting Science",
    "\\textbf{Conferences}", "Jul 22-26, 2020: ISEC2020 International Statistical Ecology Conference (Virtual), Statistics in Ecology, Environment and Conservation, Sydney, Australia",
    "\\textbf{Conferences}", "Jun 8-12 2020: Advancing knowledge about spatial modelling, infectious diseases, environment and health (Virtual), Fields Institute for Research in Mathematical Sciences, Toronto, Canada",
    "\\textbf{Conferences}", "Mar 13-15, 2017: Regional workshop on Zoonotic Diseases Pandemic Preparedness for South Asia Using One Health Platform, Centre for Molecular Dynamics-Nepal, Kathmandu, Nepal",
    "\\textbf{Summer school}", "Jan 06-31, 2020: Dynamic processes spreading on Networks, La Trobe University, Australia",
    "\\textbf{Summer school}", "Jan 06-31, 2020: Random Fields: Mathematical theory and application in spatial statistics, La Trobe University, Australia",
    "\\textbf{Miscellaneous workshops}","Sep 2022-Ongoing: IMNIS industry mentorship by Dr. Julia Hill (Head of Commercialisation at Children's Medical Research Institute)",
    "\\textbf{Miscellaneous workshops}","Aug 01, 2017: Working with recombinant DNA, La Trobe University, Melbourne, Australia",
    "\\textbf{Miscellaneous workshops}","Mar 21, 2016: One Day Seminar on Intellectual Property Rights, Kathmandu University, Dhulikhel, Nepal",
)


skills <- tribble(
    ~area , ~skills,
    "\\textbf{Computational skills}", "Programming languages: R, Python, MATLAB, Bash, Julia, javascript and C",
    "\\textbf{Computational skills}", "GIS softwares: Earth Engine, QGIS",
    "\\textbf{Computational skills}", "Markup and version control: LaTex, Markdown, RMarkdown, CSV, JSON, YAML, Git, VSCode",
    "\\textbf{Computational skills}", "Bioinformatics databases: NCBI, UniProt, EMBL-EBI, DDBJ, Wormbase and Vectorbase",
    "\\textbf{Computational skills}", "Miscellaneous: High Performance Computing Clusters, Cloud computing with AWZ and Oracle-Cloud, RShiny, SPSS, Origin, Microsoft packages",
    "\\textbf{Wet Lab skills}", "Samples: Clinical (blood, sputum, urine), microbiological (bacteria, fungus) and molecular samples (protein, RNA, plasmid and DNA)",
    "\\textbf{Wet Lab skills}", "Molecular techniques: DNA and plasmid extraction, Gel Electrophoresis, SDS PAGE, ELISA, Cloning with restriction endonuclease, Primer Design for PCR, Protein separation with IMAC",
    "\\textbf{Wet Lab skills}", "Instruments: Spectrophotometer, Centrifuge, PCR thermal cycler, water bath, incubators and autoclaves",
    "\\textbf{Organizational skills}", "Active committee member: PAM-HDR, COMBINE-AU",
    "\\textbf{Organizational skills}", "Initiated undergraduate student club, One Class One Community (OCOC) with approximately 200 members",
    "\\textbf{Organizational skills}", "Organized Blood Donation Campaign, Health Camp, Menstrual Hygiene program during undergraduate",
    "\\textbf{Organizational skills}", "Experience of working with diverse group of people",
    "\\textbf{Communication skills}", "Verbal: presentations in seminar, conferences, teaching and co-host of a podcast, \\href{https://anchor.fm/sciencekakura}{Science ka Kura}",
    "\\textbf{Communication skills}", "Written: journal articles, thesis, newsletters at student societies (PAM-HDR, COMBINE) and report writing",
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Phi Theta Kappa Academic Honor Society", "Granted to individuals in the 90th percentile of their graduating class", 2015, "Cosumnes River College",NA,
    "Galt Community Character Coalition Honesty Award", "Awarded by the Galt City Council", 2010, "City Of Galt",NA
)

publication <- tribble(
    ~type, ~name,
    "\\textbf{Journal publications}","\\textbf{Shrestha H}, McCulloch K, Hedtke SM, Grant WN. Geospatial modeling of pre-intervention nodule prevalence of \\textit{Onchocerca volvulus} in Ethiopia as an aid to onchocerciasis elimination. Cotton J, editor. PLoS Negl Trop Dis. 2022 Jul 18;16(7):e0010620.",
    "\\textbf{Journal publications}","Gyawali P, Tamrakar D, Shrestha A, \\textbf{Shrestha H}, Karmacharya S, Bhattarai S, et al. Consumer acceptance and preference for brown rice-A mixed-method qualitative study from Nepal. Food Sci Nutr. 2022 Mar 4;fsn3.2803.",
    "\\textbf{Journal publications}","Gyawali P, \\textbf{Shrestha H}, Pant V, Risal P, Gautam S. C-reactive Protein to Albumin Ratio among Patients Admitted to Intensive Care Unit of a Tertiary Care Hospital: A Descriptive Crosssectional Study. J Nepal Med Assoc. 2021 Dec 11;59(244):1247-51.",
    "\\textbf{Journal publications}","R Shrestha, DP Subedi, S Adhikari, A Maharjan, \\textbf{H Shrestha}, GR Pandey (2017). Experimental Study of Atmospheric Pressure Argon Plasma Jet-Induced Strand Breakage in Large DNA Molecules, Plasma Medicine, vol. 7, no. 1. doi:10.1615/PlasmaMed.2017019986",
    "\\textbf{Journal publications}", "J Shrestha Manandhar, R Shrestha, N Basnet, P Silwal, \\textbf{H Shrestha}, A Risal, D Kunwar (2017). Study of Adherence Pattern of Antidepressants in Patients with Depression, Kathmandu University Medical Journal (KUMJ), vol. 15, no. 57, pp: 3-9. PMID: 29446354",
    "\\textbf{Journal publications}", "JTM Shrestha, \\textbf{H Shrestha}, M Prajapati, A Karkee, A Maharjan (2017). Adverse Effcts of Oral Hypoglycemic Agents and Adherence to them among Patients with Type 2 Diabetes Mellitus in Nepal, Journal of Lumbini Medical College, vol. 5, no. 1, pp. 34-40. doi:10.22502/jlmc.v5i1.126",
    "\\textbf{Preprint}","\\textbf{Shrestha H}, McCulloch K, Chisholm RH, Armoo S, Vierigh F, Sirwani N, et al. Synthesising environmental, epidemiological, and genetic data to assist decision making for onchocerciasis elimination. Epidemiology; 2023 Feb. doi:10.1101/2023.02.14.23285937",
    "\\textbf{Conference presentations and posters}","\\textbf{H Shrestha}, K McCulloch, SM Hedtke, WN Grant (2021). Geospatial modeling of the baseline \\textit{Onchocerca volvulus} nodule prevalence in Ethiopia as an aid to elimination. Poster presentation at ASTMH 2022 Annual Meeting,  Seattle Convention Center, United States, 30 Oct - 3 Nov, 2022.",
    "\\textbf{Conference presentations and posters}","\\textbf{H Shrestha}, SM Hedtke, RH Chisholm, WN Grant (2021). Landscape genetics and persistence of Onchocerciasis transmission in Ghana. Lightning talk at ComBio22, Melbourne Convention and Exhibition Centre (MCEC),27-30 Sep, 2022.",
    "\\textbf{Conference presentations and posters}","\\textbf{H Shrestha}, K McCulloch, SM Hedtke, WN Grant (2021). Landscape genetics to determine factors for ongoing transmission of onchocerciasis in the transition region of Ghana. Science bite talk at PAM HDR Research Symposium 2021 held online on December 15, 2021.",
    "\\textbf{Conference presentations and posters}","\\textbf{H Shrestha}, SM Hedtke, K McCulloch, WN Grant (2021). Landscape genetics to determine factors for ongoing transmission of onchocerciasis in the transition region of Ghana. Oral presentation (15 mins) at COMBINE Student Symposium (Virtual), Nov 22, 2021.",
    "\\textbf{Conference presentations and posters}","\\textbf{H Shrestha}, K McCulloch, SM Hedtke, SM Feleke, WN Grant (2021). Geospatial analysis of pre-intervention prevalence of onchocerciasis in Ethiopia. Australian Society of Parasitology Online Conference (Virtual). Jun 23-25, 2021.",
    "\\textbf{Conference presentations and posters}","\\textbf{H Shrestha}, K McCulloch, SM Hedtke, WN Grant (2021). Geospatial mapping of onchocerciasis prevalence in Ethiopia. Spatial and Temporal Statistics Symposium (STSS), University of Wollongong (Virtual), February 17-19, 2021.",
    "\\textbf{Conference presentations and posters}","\\textbf{H Shrestha}, SM Hedtke, K McCulloch, WN Grant (2020). Identifying spatial patterns of onchocerciasis transmission using landscape analysis. Science bite talk at PAM Research Symposium 2020 held online on December 10 and 11, 2020.",
    "\\textbf{Conference presentations and posters}","WN Grant, SM Hedtke, K McCulloch, S Wanji, \\textbf{H Shrestha} (2020). Elucidating ivermectin's action on reproduction of adult female \\textit{Onchocerca volvulus} from embryogram data: the basis for the embryostatic phenotype and sub-optimal response. Anthelmintics: Discovery to Resistance IV, Los Angeles, California, February 3-7, 2020",
    "\\textbf{Conference presentations and posters}","\\textbf{H Shrestha} (2019). Elucidating ivermectin's action on reproduction of adult female \\textit{Onchocerca volvulus} from embryogram data: the basis for the embryostatic phenotype. PRISM2 Annual Conference, Woodward Conference Centre, Carlton, Victoria, November 12-13, 2019.",
    "\\textbf{Conference presentations and posters}","W Grant, S Hedtke, S Wanji, \\textbf{H Shrestha} (2019). Ivermectin and fertility in nematodes. The second Australian \\textit{C. elegans} Symposium (ACES, 2019), Queensland Brain Institue, The University of Queensland, Brisbane, Queensland, October 23-25, 2019.",
    "\\textbf{Conference presentations and posters}","\\textbf{H Shrestha}, SM Hedtke, K McCulloch, S Wanji, WN Grant (2019). Effect of ivermectin treatment on adult female Onchocerca volvulus from embryogram data: evidence for periodicity of reproduction and the basis for the embryostatic phenotype. Oral presentation (15 mins) at annual meeting of Australian Society for Parasitology, Adelaide Convention Centre, South Australia, July 8-11, 2019.",
    "\\textbf{Conference presentations and posters}","S Gautam, P Gyawali, J Singh, \\textbf{H Shrestha} (2016). Assessment of C-Reactive Protein/Albumin Ratio in Critically Ill Patients with Various Underlying Diseases. Poster presentation at Second Annual Scientific Meeting (NACC-CON 2016) at Dhulikhel Hospital Kathamandu University Hospital, Nepal, August 20-21, 2016.",
    "\\textbf{Conference presentations and posters}","A Maharjan, \\textbf{H Shrestha}, S Shrestha (2016). Prevalence of Rheumatic Symptoms in Urban Population of Kathmandu Valley. Poster presentation at 7th National Conference on Science and Technology, Kathmandu, Nepal, March 29-21, 2016.",
    "\\textbf{Conference presentations and posters}","\\textbf{H Shrestha}, A Maharjan, S Shrestha (2016). Attitudes Towards Menstruation of Pre-menstruating Adolescent School Girls. Poster presentation at 7th National Conference on Science and Technology, Kathmandu, Nepal, March 29-21, 2016.",  
    
)

works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "[link](https://github.com/tallguyjenks/runes)", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "[link](https://github.com/tallguyjenks/runes)", "Released to CRAN",
)

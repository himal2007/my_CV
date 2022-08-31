edu <- tribble(
    ~degree, ~year, ~inst, ~where, ~detail,
    "La Trobe University", "2019-2022(expected)", "PhD in Bioinformatics", "Melbourne, Australia", "Project: Geospatial modelling of onchocerciasis transmission.",
    "La Trobe University", "2017-2019", "Master of Biotechnology and Bioinformatics", "Melbourne, Australia", "Thesis: Analysis of ivermectin action on adult female \\textit{Onchocerca volvulus} from embryogram data: evidence for reproductive periodicity and the basis for the embryostatic phenotype.",
    "Kathmandu University", "2012-2016", "Bachelor of Science in Human Biology", "Dhulikhel, Nepal", "Thesis: Assessment of C-Reactive Protein/Albumin ratio for predicting outcome in critically ill patients with various underlying diseases.",
)

employment <- tribble(
    ~Position, ~year, ~inst, ~where, ~detail,
    "Casual academic", "Feb, 2020-Ongoing", "La Trobe University", "Melbourne, Australia", "BIO5INF (Bioinformatics), BIO1MGC (Molecules, Genes and Cells), BIO1EEB (Ecology, Evolution and Biodiversity)",
    "La Trobe Outreach Demonstrator", "Jan, 2020", "La Trobe University", "Melbourne, Australia", "Bytesize Bioinformatics",
    "Research assistant", "Jul-Aug, 2019", "La Trobe University", "Melbourne, Australia", "Performed analysis of embryogram and skin snip data of female \\textit{Onchocerca volvulus} parasite",
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
    "LTU Postgraduate Research Scholarship (LTUPRS)", "2019-Ongoing", "La Trobe University", "Melbourne, Australia",
    "Australian Society of Parasitologists (ASP) student travel grant", "2019", "Australian Society of Parasitology", "Adelaide, Australia",
    "Pro Vice Chancellor's Commendation 2018", "2019-Ongoing", "La Trobe University", "Melbourne, Australia",
    "Diversity Scholarship: Technical Deep Learning Workshop", "2019", "Braneshop", "Melbourne, Australia",
    "Research Poster Excellence Award", "2019", "Master's poster session (La Trobe University)", "Melbourne, Australia"
)

grants <- tribble(
    ~grant, ~year, ~inst, ~where, ~detail,
    "Co-investigator/Sub-awardee", "2021-2022", "UNICEF/UNDP/World Bank/WHO Special Programme for Research and Training in Tropical Diseases (TDR/WHO) (US$108,000)", "", "Population genetic tools for onchocerciasis control programmes to determine transmission zones.",
    
)

trainings <- tribble(
    ~type, ~training,
    "\\textbf{Programming and modelling workshops}","Aug 17-18, 2022: HPC201: Getting started with HPC using PBS Pro (Virtual), Intersect",
    "\\textbf{Programming and modelling workshops}","Apr 4 2022: 1-Day Introduction to AMD GPUs (AMD Instinct Architecture and ROCm) (Virtual), Pawsey Supercomputing Centre",
    "\\textbf{Programming and modelling workshops}","Oct 27-28, 2021: \\href{http://slchen-lab-training.s3-website-ap-southeast-1.amazonaws.com/}{AWS GIS workshop for online cloud genomics} (Virtual), Genome Institute of Singapore and Amazon Web Services",
    "\\textbf{Programming and modelling workshops}","Jun 28, Jul 09, 2021: Data-Driven Modelling in Mathematical Biology (Virtual), MATRIX and AMSI",
    "\\textbf{Programming and modelling workshops}","Jun 28 - Jul 02, 2021: Helminth Bioinformatics - Asia (Virtual), Welcome Connecting Science",
    "\\textbf{Programming and modelling workshops}","Nov 02-06, 2020: Hierarchical Modelling of Species Communities with the R-package Hmsc (virtual), University of Helsinki, Finland",
    "\\textbf{Programming and modelling workshops}","Sep 16, 2019: COMBINE R package development workshop, COMBINE-AU, Walter and Eliza Hall Institute, Melbourne, Australia",
    "\\textbf{Programming and modelling workshops}","Aug 08 - Sep 12, 2019: 6-Week Technical Deep Learning Workshop, Braneshop, Bluerock, Melbourne, Australia",
    "\\textbf{Programming and modelling workshops}","Feb 04-08, 2019: Mplus course on Structural Equation Modelling (SEM) and Multilevel Modelling (MLM), University of Melbourne, Melbourne, Australia",
    "\\textbf{Programming and modelling workshops}","Dec 14, 2018: G*Power Workshop, La Trobe University, Melbourne, Australia")


skills <- tribble(
    ~area , ~skills,
    "\\textbf{Computational skills}", "Programming languages: R, Python, MATLAB, Bash, Julia, javascript and C",
    "\\textbf{Computational skills}", "GIS softwares: Earth Engine, QGIS",
    "\\textbf{Computational skills}", "Markup and version control: LaTex, Markdown, RMarkdown, CSV, JSON, YAML, Git, VSCode",
    "\\textbf{Computational skills}", "Bioinformatics databases: NCBI, UniProt, EMBL-EBI, DDBJ, Wormbase and Vectorbase",
    "\\textbf{Computational skills}", "Miscellaneous: High Performance Computing Clusters, SPSS, Origin, Microsoft packages",
    "\\textbf{Wet Lab skills}", "Samples: Clinical (blood, sputum, urine), microbiological (bacteria, fungus) and molecular samples (protein, RNA, plasmid and DNA)",
    "\\textbf{Wet Lab skills}", "Molecular techniques: DNA and plasmid extraction, Gel Electrophoresis, SDS PAGE, ELISA, Cloning with restriction endonuclease, Primer Design for PCR, Protein separation with IMAC",
    "\\textbf{Organizational and communication skills}", "Active committee member: PAM-HDR, COMBINE-AU, COMBINE annual symposium-2021",
    "\\textbf{Organizational and communication skills}", "Initiated undergraduate student club, One Class One Community (OCOC) with approximately 200 members",
    "\\textbf{Organizational and communication skills}", "Verbal communication: presentations in seminar, conferences, teaching and co-host of a podcast, \\href{https://anchor.fm/sciencekakura}{Science ka Kura}",
    "\\textbf{Organizational and communication skills}", "Written communication: journal articles, thesis, newsletters at PAM-HDR and report writing",
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

publication <- tribble(
    ~type, ~name,
    "\\textbf{Journal publications (peer reviewed)}","\\textbf{Shrestha H}, McCulloch K, Hedtke SM, Grant WN. Geospatial modeling of pre-intervention nodule prevalence of Onchocerca volvulus in Ethiopia as an aid to onchocerciasis elimination. Cotton J, editor. PLoS Negl Trop Dis. 2022 Jul 18;16(7):e0010620.",
    "\\textbf{Journal publications (peer reviewed)}","Gyawali P, Tamrakar D, Shrestha A, \\textbf{Shrestha H}, Karmacharya S, Bhattarai S, et al. Consumer acceptance and preference for brown rice—A mixed‐method qualitative study from Nepal. Food Sci Nutr. 2022 Mar 4;fsn3.2803.",
    "\\textbf{Journal publications (peer reviewed)}","Gyawali P, \\textbf{Shrestha H}, Pant V, Risal P, Gautam S. C-reactive Protein to Albumin Ratio among Patients Admitted to Intensive Care Unit of a Tertiary Care Hospital: A Descriptive Crosssectional Study. J Nepal Med Assoc. 2021 Dec 11;59(244):1247-51.",
    "\\textbf{Journal publications (peer reviewed)}","R Shrestha, DP Subedi, S Adhikari, A Maharjan, \\textbf{H Shrestha}, GR Pandey (2017). Experimental Study of Atmospheric Pressure Argon Plasma Jet-Induced Strand Breakage in Large DNA Molecules, Plasma Medicine, vol. 7, no. 1. doi:10.1615/PlasmaMed.2017019986",
    "\\textbf{Journal publications (peer reviewed)}", "J Shrestha Manandhar, R Shrestha, N Basnet, P Silwal, \\textbf{H Shrestha}, A Risal, D Kunwar (2017). Study of Adherence Pattern of Antidepressants in Patients with Depression, Kathmandu University Medical Journal (KUMJ), vol. 15, no. 57, pp: 3-9. PMID: 29446354",
    "\\textbf{Journal publications (peer reviewed)}", "JTM Shrestha, \\textbf{H Shrestha}, M Prajapati, A Karkee, A Maharjan (2017). Adverse Effcts of Oral Hypoglycemic Agents and Adherence to them among Patients with Type 2 Diabetes Mellitus in Nepal, Journal of Lumbini Medical College, vol. 5, no. 1, pp. 34-40. doi:10.22502/jlmc.v5i1.126",
    "\\textbf{Conference abstracts}","\\textbf{H Shrestha}, SM Hedtke, K McCulloch, WN Grant (2021). Landscape genetics to determine factors for ongoing transmission of onchocerciasis in the transition region of Ghana. Oral presentation (15 mins) at COMBINE Student Symposium (Virtual), Nov 22, 2021.",
    "\\textbf{Conference abstracts}", "\\textbf{H Shrestha}, K McCulloch, SM Hedtke, SM Feleke, WN Grant (2021). Geospatial analysis of pre-intervention prevalence of onchocerciasis in Ethiopia. Australian Society of Parasitology Online Conference (Virtual). Jun 23-25, 2021.",
    "\\textbf{Conference abstracts}","\\textbf{H Shrestha}, K McCulloch, SM Hedtke, WN Grant (2021). Geospatial mapping of onchocerciasis prevalence in Ethiopia. Spatial and Temporal Statistics Symposium (STSS), University of Wollongong (Virtual), February 17-19, 2021.",
    "\\textbf{Conference abstracts}","\\textbf{H Shrestha}, SM Hedtke, K McCulloch, WN Grant (2020). Identifying spatial patterns of onchocerciasis transmission using landscape analysis. Science bite talk at PAM Research Symposium 2020 held online on December 10 and 11, 2020.",
    "\\textbf{Conference abstracts}","WN Grant, SM Hedtke, K McCulloch, S Wanji, \\textbf{H Shrestha} (2020). Elucidating ivermectin's action on reproduction of adult female \\textit{Onchocerca volvulus} from embryogram data: the basis for the embryostatic phenotype and sub-optimal response. Anthelmintics: Discovery to Resistance IV, Los Angeles, California, February 3-7, 2020",
    "\\textbf{Conference abstracts}","\\textbf{H Shrestha} (2019). Elucidating ivermectin's action on reproduction of adult female Onchocerca volvulus from embryogram data: the basis for the embryostatic phenotype. PRISM2 Annual Conference, Woodward Conference Centre, Carlton, Victoria, November 12-13, 2019.",
    "\\textbf{Conference abstracts}","W Grant, S Hedtke, S Wanji, \\textbf{H Shrestha} (2019). Ivermectin and fertility in nematodes. The second Australian \\textit{C. elegans} Symposium (ACES, 2019), Queensland Brain Institue, The University of Queensland, Brisbane, Queensland, October 23-25, 2019.",
    "\\textbf{Conference abstracts}","\\textbf{H Shrestha}, SM Hedtke, K McCulloch, S Wanji, WN Grant (2019). Effect of ivermectin treatment on adult female Onchocerca volvulus from embryogram data: evidence for periodicity of reproduction and the basis for the embryostatic phenotype. Oral presentation (15 mins) at annual meeting of Australian Society for Parasitology, Adelaide Convention Centre, South Australia, July 8-11, 2019.",
    "\\textbf{Conference abstracts}","S Gautam, P Gyawali, J Singh, \\textbf{H Shrestha} (2016). Assessment of C-Reactive Protein/Albumin Ratio in Critically Ill Patients with Various Underlying Diseases. Poster presentation at Second Annual Scientific Meeting (NACC-CON 2016) at Dhulikhel Hospital Kathamandu University Hospital, Nepal, August 20-21, 2016.",
    "\\textbf{Conference abstracts}","A Maharjan, \\textbf{H Shrestha}, S Shrestha (2016). Prevalence of Rheumatic Symptoms in Urban Population of Kathmandu Valley. Poster presentation at 7th National Conference on Science and Technology, Kathmandu, Nepal, March 29-21, 2016."
    
    
    
)


works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "[link](https://github.com/tallguyjenks/runes)", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "[link](https://github.com/tallguyjenks/runes)", "Released to CRAN",
)

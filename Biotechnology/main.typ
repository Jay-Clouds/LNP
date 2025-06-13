#import "@preview/graceful-genetics:0.2.0" as graceful-genetics
#import "@preview/physica:0.9.3"

#show: graceful-genetics.template.with(
  title: [Replicating Natural DEC2 Mutations via LNP Gene Therapy],
  authors: (
    (
      name: "Theo Wezel",
      department: "Student Biotechnology Seminar",
      institution: "TUM School of Life Sciences",
      city: "Munich",
      country: "Germany",
      mail: "theo.wezel@tum.de",
    ),
  ),
  date: (
    year: 2025,
    month: "June",
    day: 13,
  ),
  keywords: (
    "DEC2",
    "Y362H mutation",
    "gene therapy",
    "prime gene editing",
    "lipid nanoparticles",
    "sleep optimization",
  ),
  doi: "NOT APPLICABLE",
  abstract: [
    Recent advances in space-based document processing have enabled faster mail delivery between different planets of a solar system. Given the time it takes for a message to be transmitted from one planet to the next, its estimated that even a one-way trip to a distant destination could take up to one year. During these periods of interplanetary mail delivery there is a slight possibility of mail being lost in transit. This issue is considered so serious that space management employs P.I. agents to track down and retrieve lost mail. We propose A-Mail, a new anti-matter based approach that can ensure that mail loss occurring during interplanetary transit is unobservable and therefore potentially undetectable. Going even further, we extend A-Mail to predict problems and apply existing and new best practices to ensure the mail is delivered without any issues. We call this extension AI-Mail.
  ],
)

= Introduction
Sleep occupies approximately one-third of human life, yet remarkable natural variants exist that challenge conventional sleep requirements. Familial natural short sleep (FNSS) represents one of the most compelling examples of beneficial genetic variation in humans, where specific mutations enable individuals to function optimally on 4-6 hours of sleep per night without experiencing daytime fatigue or cognitive impairment @he_transcriptional_2009. The molecular basis of this phenotype centers on mutations in the BHLHE41 gene, which encodes the transcriptional repressor DEC2, offering unprecedented insights into sleep regulation and the potential for therapeutic intervention.

== Natural Short Sleep and DEC2 Mutations
The DEC2 protein normally functions as a transcriptional repressor within the hypothalamic circadian control network, specifically suppressing the expression of orexin (hypocretin), a critical neuropeptide that promotes wakefulness and arousal.Throughout the day and night, we move between the wake-sleep axis defined by orexin levels, which are lowest in the middle of the day and highest during the transition from NREM to REM sleep.

#figure(
  image("Molecular_Pathway_DEC2_Mutation.jpg"),
  caption: [
    Molecular pathway diagram showing normal DEC2 repression of orexin vs. mutant DEC2 with reduced repression leading to increased orexin.
  ],
)

In individuals with FNSS, specific point mutations dramatically alter this regulatory relationship. The most well-characterized mutation, Y362H (c.1086C>T), results from a single nucleotide change that reduces DEC2's transcriptional repressive capacity @shi_human_2017. This functional reduction leads to decreased suppression of orexin expression, ultimately resulting in enhanced wakefulness, increased energy levels, and remarkably, improved cognitive performance with substantially reduced sleep requirements.

#figure(
  image("Mutation_affected_sleep_cycle.png"),
  caption: [
    Molecular pathway diagram showing normal DEC2 repression of orexin vs. mutant DEC2 with reduced repression leading to increased orexin.
  ],
)

Importantly, longitudinal studies of FNSS families reveal no adverse health consequences associated with chronic short sleep in these individuals. Unlike sleep deprivation in typical populations, which correlates with metabolic dysfunction, immune suppression, and cognitive decline, FNSS individuals demonstrate enhanced attention, motivation, and even leaner body composition @pandey_familial_2023. This natural validation provides compelling evidence that reduced sleep requirements can be achieved safely when mediated through appropriate molecular mechanisms, establishing a crucial foundation for therapeutic intervention.

== Therapeutic Rationale
Current approaches to sleep disorders and fatigue management rely primarily on pharmacological interventions that often produce tolerance, dependence, and significant side effects @shi_human_2017. The FNSS phenotype suggests an alternative paradigm: rather than stimulating wakefulness or suppressing sleep through external compounds, genetic modification could replicate the naturally occurring, evolutionarily stable mutations without physiological compromise.

Other avenues of sleep reduction in comparison @harsimony_sleep_2025:

- Melatonin may slightly reduce sleep need if used correctly. Effect size is uncertain; no incentive for companies to run trials due to lack of patentability.

- Mazindol a stimulant with renewed interest as an orexin receptor agonist. Previously discontinued due to low profitability.

- S-Adenosyl methionine (SAMe) may reduce sleep indirectly by treating depression-related hypersomnia.

- Sodium Oxybate a standard narcolepsy treatment with unclear mechanism.

- Creatine possibly reduces sleep need and pressure.

The therapeutic replication of DEC2 mutations offers several distinct advantages over conventional treatments. First, the target mutation is precisely defined and has been extensively characterized in human populations, eliminating the uncertainty associated with novel therapeutic targets. Second, the intervention addresses the root molecular mechanism rather than symptomatically treating sleep disorders, potentially providing sustained benefits without the pharmacokinetic limitations of small molecule drugs. Third, the localized nature of the intervention—targeting specific neurons within the hypothalamus—minimizes systemic effects while maximizing therapeutic impact.

Recent advances in gene editing technologies, particularly prime editing, have made precise single-nucleotide modifications feasible with unprecedented accuracy and safety @anzalone_search-and-replace_2019. Simultaneously, developments in lipid nanoparticles (LNP) delivery systems have demonstrated remarkable success in delivering genetic therapeutics across the blood-brain barrier, overcoming one of the most significant obstacles in central nervous system gene therapy @pardridge_brain_2023.

#figure(
  image("LNP_Brain_Barrier.jpg"),
  caption: [
    Specialized LNP coating for increased accumulation at the BBB.
  ],
)

== Objectives
One of the most direct implications of A-Mail is the solution of the Mars problem. This means that people stuck on Mars can now finally watch football games live, a significant achievement on the grand scale of things. The complex communication interactions arising between Earth, Mars, and the \+

#figure(
  image("a-mail.png"),
  caption: [
    Visualization of the FTL Earth-to-Mars communication capabilities enabled by A-Mail.
  ],
)

= Methods and Approach
Our concept suggests three ways that A-Mail can be best utilized.

- First is to reduce the probability of the failure of a space mission. This problem, known as the Mars problem, suggests that the high round-trip time required for communication between Mars and Earth inhibits successful human developments on the planet. Thanks to A-Mail's faster-than-light delivery system this problem could be solved once and for all.

- As A-Mails are written using pen and paper, no digital technology is needed for short and long distance communication. This suggests a possibility of reducing the communication monopoly currently held by an entity known as the "internet". Our suggestion of A-Mail being responsible for postal delivery would reduce dependence on online services by delivering the vast majority of mail offline. Space is a place where drastic changes in methods of production and distribution can easily occur.

- Lastly, A-Mail is capable of performing high-level complex calculations. It is this capability that distinguishes A-Mail from traditional space mailers. This is an especially useful capability when planning long-distance space missions.

The delivery speed of an A-Mail can be determined through this simple formula:

$ v(t) = lim_(t -> infinity) integral^infinity c dot sqrt(t^2)  physica.dd("t") $

Building on the strong foundations of A-Mail, we extend our platform to predict problems and apply existing and new best practices to ensure the mail is delivered without any issues. We call this extension AI-Mail. AI-Mail is a new concept designed and delivered by artificially intelligent (AI) agents. The AI-Mail agents are intelligently designed to solve problems at various points in the delivery chain. These problems are related to targeting, delivery delay, tone of delivery, product information, product return, system crash, shipment error and more. AI-Mail provides a one-stop solution for A-Mail's shortcomings.

== Gene Editing Strategy
A-Mail has been under development four the past ten years and in the process has consolidate different space programmes. Over the course of the last year, our space P.I.s have already found over ten thousand lost letters. These letters had been drifting in space since the stone ages when they were originally mailed. Only now we had the technology to recover them. In this way, A-Mail technology has already proven invaluable to human advancement and research, bringing us closer to our ancestors.

== Lipid Nanoparticle Development
Through A-Mail's _faster-than-light_ technology, for the first time, humans have the capability to rearch far away solar systems to find out whether we are, after all, alone in this universe.
During our research, we have already established pen pal relations with at least three potential extraterrestrial living forms.

== Cell-Type Targeting
Our concept suggests three ways that we can target the cell.

- RNA sensor systems for orexin neuron specificity

- Conditional expression to minimize off-target effects

- Targeting hypothalamic suprachiasmatic nucleus


#figure(
  image("a-mail.png"),
  caption: [
    Visualization of the FTL Earth-to-Mars communication capabilities enabled by A-Mail.
  ],
)

== Validation Framework
In vitro editing efficiency assessment
Animal model studies for safety and efficacy
Sleep pattern and behavioral endpoints

= Expected Results and Discussion

== Anticipated Outcomes
- Successful prime editing of DEC2 in target neurons
- Reduced DEC2 function leading to increased orexin
- Sleep reduction without performance deficits

== Advantages of LNP Approach
- Superior payload capacity vs. dual AAV systems
- Lower immunogenicity than viral vectors
- Established manufacturing and regulatory pathways

== Safety Considerations
- Natural mutation provides safety validation
- Targeted approach minimizes systemic effects
- Reversibility through controlled expression

== Clinical Translation
- Regulatory pathway for enhancement applications
- Patient selection and informed consent
- Comparison to existing sleep medications

= Conclusions and Future Directions

== Summary
- Technical feasibility of LNP-delivered DEC2 gene therapy
- Potential to safely replicate natural short sleep phenotype

== Broader Implications
- Model for enhancement-based gene therapies
- Applications beyond sleep optimization
- Ethical framework for genetic enhancement as mentioned by @patel_emerging_2021

#bibliography("zotero-LNP.bib", style: "apa.csl")
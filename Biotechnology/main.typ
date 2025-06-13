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
    Specialized LNP coating for increased accumulation at the blood brain barrier.
  ],
)

== Objectives
The development of an LNP-mediated gene therapy approach to replicate the DEC2 Y362H mutation in targeted hypothalamic neurons. Our primary objective is to establish the technical feasibility of using prime editing delivered via engineered lipid nanoparticles to introduce the specific c.1086C>T mutation in orexin-producing neurons of the suprachiasmatic nucleus.

#figure(
  image("Targeted_LNP_BBB_Delivery.jpg"),
  caption: [
     Illustration of the LNP-mediated gene editing tool delivery @wu_lipid_nodate.
  ],
)

Secondary objectives include optimizing cell-type specific targeting to minimize off-target effects, characterizing the dose-response relationship between editing efficiency and phenotypic outcomes, and establishing safety parameters through comprehensive preclinical evaluation. The ultimate goal is to provide a foundation for clinical translation that could offer millions of individuals suffering from sleep disorders, chronic fatigue, or simply seeking enhanced cognitive performance, access to the remarkable benefits naturally enjoyed by FNSS individuals.

This approach represents a paradigm shift from traditional pharmacological interventions toward precision genetic therapies that replicate proven-safe natural variants, potentially establishing a new class of enhancement-based therapeutics with broad applications beyond sleep optimization.

= Methods and Approach

== Gene Editing Strategy
The therapeutic replication of the DEC2 Y362H mutation requires precision gene editing to introduce the specific c.1086C>T single nucleotide change. Prime editing represents the optimal approach for this application, offering significant advantages over traditional CRISPR-Cas9 systems for single nucleotide substitutions @anzalone_search-and-replace_2019.

Prime editing utilizes a catalytically impaired Cas9 (H840A nickase) fused to an engineered reverse transcriptase, guided by a prime editing guide RNA (pegRNA) that both specifies the target site and provides the template for the desired edit. For the DEC2 c.1086C>T mutation, special pegRNAs targeting the antisense strand are needed with optimal spacer and RT lengths @bendavid_emerging_2024.

#figure(
  image("Encapsulated_transfer_mechanism.png"),
  caption: [
     Illustration of cellular uptake and action mechanism of encapsulated PE (mRNA form) by cationic nanoparticles.
  ],
)

The pegRNA design incorporates several optimization strategies: (1) selection of protospacer sequences with minimal off-target homology using established algorithms, (2) RT template optimization to favor the desired C>T substitution over competing indel formation, and (3) prime binding site (PBS) length optimization (10-13 nucleotides) to balance editing efficiency with specificity @liu_enhancing_2021. Additionally, employing prime editing 3.0 (PE3) strategy utilizing paired nicking to further enhance editing precision while maintaining safety profiles suitable for therapeutic applications.

== Lipid Nanoparticle Development
Effective delivery of prime editing components to hypothalamic neurons requires specialized lipid nanoparticle formulations capable of crossing the blood-brain barrier while maintaining cargo stability and minimizing systemic distribution. Our LNP development strategy builds upon established mRNA delivery platforms while incorporating brain-specific targeting modifications @hou_lipid_2021.

The core LNP formulation consists of ionizable lipids optimized for CNS delivery, including novel brain-penetrating compounds such as 7C1 or ALC-0315 derivatives with enhanced blood-brain barrier permeability. The formulation incorporates helper lipids (DSPC), cholesterol for membrane stability, and PEG-lipids modified with brain-targeting ligands @pardridge_brain_2023. Critical design parameters include particle size optimization (80-120 nm), surface charge neutrality, and incorporation of transferrin receptor-targeting peptides to facilitate transcytosis across the blood-brain barrier.

#figure(
  image("LNP_Mechanism.png"),
  caption: [
     LNP structure, with helper lipids, and PEG-lipids for specialized brain targeting.
  ],
)

This approach utilizes high-capacity LNP formulations capable of encapsulating the complete prime editing toolkit (~5.5 kb total RNA) with encapsulation efficiencies >85%, representing significant advantages over dual AAV vector systems that require separate viral particles and complex dosing considerations @zhang_adeno-associated_2019.

== Cell-Type Targeting

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
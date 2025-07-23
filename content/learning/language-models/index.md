---
title: "Language Models: Understanding AI in the Context of Civil Society"
date: 2025-01-15
featureImageCaption: "dvgodoy (https://commons.wikimedia.org/wiki/file:Transformer,-full-architecture.png), 'Transformer, full architecture', https://creativecommons.org/licenses/by/4.0/legalcode"
summary: "Language models are reshaping how we interact with technology, but they also raise critical questions about control, transparency, and the future of human agency. This article explores language models through the lens of civil society values, examining their implications for digital self-determination and how organizations can navigate this complex landscape."
---

## Introduction

Large Language Models (LLMs) have rapidly transformed from research curiosities to everyday tools. These systems, trained on vast corpora of human-written text, have demonstrated remarkable capabilities in understanding and generating human language, powering applications from automated assistants to content creation tools. For civil society organizations, these technologies represent both opportunity and challenge—tools that can amplify effectiveness and reach, but also systems that raise profound questions about centralization, control, and the future of human agency.

In this article, we examine language models through the lens of civil society values, exploring how these technologies work, their implications for digital self-determination, and pathways to harnessing their benefits while minimizing risks to autonomy and independence.

## What Are Language Models?

Language models are AI systems trained to predict the next word in a sequence, typically through exposure to enormous datasets of text. Through this seemingly simple task, these models develop sophisticated representations of language that enable them to:

- Generate coherent and contextually appropriate text
- Answer questions based on learned information
- Summarize lengthy documents
- Translate between languages
- Carry out conversations that mimic human interaction
- Write and debug code
- Analyze and extract information from documents

The largest of these models, such as GPT-4, Claude, and PaLM, contain hundreds of billions of parameters and are trained on trillions of words, giving them capabilities that can seem almost human-like in certain contexts.

### How Language Models Work

At a high level, modern language models operate through the following process:

1. **Pre-training**: The model is exposed to vast quantities of text from the internet, books, and other sources, learning statistical patterns about how language works
2. **Fine-tuning**: Additional training with human feedback teaches the model to be helpful, harmless, and honest
3. **Prompting**: Users provide instructions or questions that guide the model's output
4. **Inference**: The model generates text based on what it has learned and the prompt provided

This approach—training on vast datasets to develop general capabilities, then fine-tuning for specific behaviors—has proven remarkably effective, enabling these systems to handle a wide range of language tasks without task-specific programming.

### The Current Landscape

Several types of language models exist in the current ecosystem:

1. **Proprietary cloud-only models**: Systems like GPT-4 (OpenAI), Claude (Anthropic), and PaLM (Google) available only through APIs, with the highest capabilities but least transparency or control
2. **Open-weight models**: Systems like Llama (Meta), Mistral, and Falcon, where model weights are available for download but may have usage restrictions
3. **Fully open models**: Systems like Pythia and BLOOM, completely open for research, modification, and deployment
4. **Specialized models**: Domain-specific models for code (Codex, CodeLlama), medicine (Med-PaLM), and law (Claude JD), optimized for particular fields

These categories represent different trade-offs between capability, control, efficiency, and openness—trade-offs that have significant implications for civil society use.

## Language Models and Civil Society

For civil society organizations, language models present unique benefits, risks, and considerations:

### Potential Benefits

Language models can enhance civil society work in several important ways:

1. **Amplifying Capacity**: Automating routine writing, data analysis, and information processing allows teams to focus on higher-level work
2. **Bridging Language Gaps**: Improving access to information across languages and technical domains
3. **Reducing Knowledge Barriers**: Making specialized knowledge more accessible through natural language interfaces
4. **Enabling New Analysis**: Processing and synthesizing large volumes of documents to identify patterns and extract insights
5. **Democratizing Technical Tools**: Making programming and technical skills more accessible through natural language interfaces

These capabilities can be particularly valuable for organizations with limited resources, potentially leveling the playing field between well-funded institutions and grassroots efforts.

### Critical Concerns

At the same time, language models raise serious concerns for organizations committed to digital self-determination:

1. **Centralization of Power**: The most capable models require resources only available to large corporations or governments
2. **Data Extraction Risks**: API-based access creates dependency and potential surveillance
3. **Opacity and Accountability Gaps**: How models make decisions remains largely opaque
4. **Training Data Biases**: Models inherit biases present in their training data
5. **Synthetic Reality**: The ability to generate convincing but false content at scale
6. **Environmental Impact**: Training and running large models requires significant energy resources
7. **Labor Impacts**: Automation of knowledge work may affect livelihood and employment patterns

These concerns connect directly to civil society's core focus on distributed power, accountability, and human agency.

## Self-Determination Considerations

For organizations committed to digital self-determination, language models present particular challenges:

### The Self-Determination Paradox

The most capable language models currently exist in a paradigm that conflicts with self-determination principles:

- Trained on massive datasets that no individual organization can replicate
- Requiring computational resources beyond most civil society organizations
- Delivered as black-box services through APIs owned by corporations
- Controlled by entities whose incentives may not align with civil society

This creates a paradox: using these tools can advance an organization's mission while simultaneously reinforcing dependency on centralized technological infrastructure.

### Self-Determination-Respecting Approaches

Several approaches exist for using language models while maintaining alignment with self-determination principles:

1. **Self-hosted smaller models**: Running smaller but still capable models on local infrastructure
2. **Federated improvement**: Pooling resources to improve open models without centralizing data
3. **Hybrid architectures**: Using local models for sensitive tasks and cloud models for general needs
4. **APIs with strong boundaries**: Clear policies on what data can be sent to external APIs
5. **Proxy infrastructure**: Community-controlled interfaces to commercial models that protect user data

These approaches represent different balances between capability, independence, and practical constraints.

## Practical Approaches

For civil society organizations considering language models, we recommend a principled, thoughtful approach:

### Risk Assessment Framework

Before implementing language model technologies, organizations should evaluate:

1. **Data Sensitivity**: What information will the system process and what would be the impact of compromise?
2. **Task Criticality**: How central is the use case to the organization's mission?
3. **Dependency Risk**: What happens if the model provider changes terms, pricing, or availability?
4. **Alignment Check**: Does the model's training and operation align with the organization's values?
5. **Resource Analysis**: What local capabilities exist to understand, deploy, and maintain the system?

This assessment helps determine the appropriate balance between capability and self-determination for each use case.

### Recommended Approaches by Context

Different contexts call for different approaches to language model use:

#### For General, Non-Sensitive Tasks

When working with public information and general tasks:

- Commercial APIs may be acceptable with appropriate data policies
- Focus on clear boundaries for what data can be shared
- Consider specialized interfaces that limit data exposure

#### For Sensitive Information

When working with private, sensitive, or strategic information:

- Self-hosted open models are generally preferable despite capability limitations
- Air-gapped systems may be necessary for highest sensitivity
- Careful prompt engineering to avoid exposing unnecessary information

#### For Core Infrastructure

When building critical systems that will be long-term dependencies:

- Prefer open models even at some capability cost
- Invest in developing internal expertise
- Consider federation with similar organizations to pool resources

## Open Language Model Ecosystem

A growing ecosystem of open language models offers alternatives to commercial services:

### Notable Open Models

Several open and open-weight models provide viable options for civil society use:

- **Llama 2 and 3**: Meta's model with weights available for research and commercial use
- **Mistral**: High-performance efficient models with multiple sizes
- **Falcon**: State of the art open-weight models with flexible licensing
- **MPT**: Commercially permissive models from MosaicML
- **BLOOM**: Multilingual model developed by a global collaboration

These models continue to improve rapidly, narrowing the gap with proprietary alternatives.

### Self-Hosting Options

Several frameworks make deploying language models more accessible:

- **LM Studio**: Simple desktop application for running models locally
- **Ollama**: Command line tool for easy model management
- **Transformers.js**: Run smaller models directly in web browsers
- **vLLM**: High-performance inference server for larger deployments
- **Ollama-WebUI**: Graphical interface for Ollama's language models

These tools make local deployment increasingly viable for organizations with limited technical resources.

## Case Studies: Language Models in Civil Society

Several examples illustrate how civil society organizations are navigating language model adoption:

### Scenario 1: Documentation Assistance

A human rights organization uses language models to help draft, organize, and translate documentation. They implement:

- Local models for initial drafting of sensitive content
- Careful review processes before publication
- Cloud APIs for translation of already-public information
- Clear data policies regarding what can be sent to external services

This hybrid approach balances practical needs with self-determination concerns.

### Scenario 2: Community Legal Aid

A legal assistance organization develops a system to help explain legal concepts to non-lawyers. They:

- Fine-tune open models on public legal documents
- Host models on their own infrastructure
- Create specialized interfaces for common questions
- Maintain human review of all substantive advice

This self-determination-first approach prioritizes control and alignment with the organization's values.

### Scenario 3: Environmental Data Analysis

A climate advocacy group uses language models to analyze environmental impact reports. They:

- Use commercial APIs for initial processing of public documents
- Develop specialized prompts to extract consistent information
- Implement clear boundaries on sensitive strategic discussions
- Contribute to open model development in their domain

This pragmatic approach uses available tools while working toward greater self-determination.

## The Future Landscape

Several trends will shape how language models interact with civil society in coming years:

### Smaller, More Efficient Models

Models continue to decrease in size while maintaining capabilities:

- 7-billion parameter models now approach what required 175B parameters in 2020
- Techniques like quantization reduce resource requirements
- Specialized models outperform general models in specific domains
- Browser-based models enable client-side processing

These trends make self-determination-respecting approaches increasingly viable.

### Decentralized Research and Development

Alternatives to centralized AI development are emerging:

- Research collaboratives pooling resources for model development
- Federated learning approaches that preserve data self-determination
- Community-governed models with transparent decision making
- Regional training efforts creating linguistically diverse models

These initiatives create possibilities for models that align with civil society values from inception rather than as an afterthought.

### Governance and Accountability

New frameworks for language model governance are developing:

- Constitutional AI approaches embedding ethical guidelines
- Auditing frameworks for model behavior
- Documentation standards for training data and processes
- Participatory governance models for model development

Civil society has a crucial role in shaping these governance approaches.

## Guidelines for Civil Society Organizations

For organizations navigating language model adoption, we recommend the following principles:

1. **Start with clear purpose**: Define specific problems these tools can help solve
2. **Maintain human judgment**: Keep humans in decision loops, especially for consequential actions
3. **Build internal literacy**: Develop organizational understanding of the technology's capabilities and limitations
4. **Practice data minimalism**: Share only the information necessary for the task
5. **Prefer open models where viable**: Choose open alternatives even with some capability trade-offs
6. **Support community infrastructure**: Contribute to open model development when possible
7. **Document and share learnings**: Help build collective knowledge about responsible use
8. **Regularly reassess**: Technology and best practices are evolving rapidly

These guidelines help organizations balance practical benefit with long-term self-determination.

## Conclusion

Language models represent a profound technological shift with particularly complex implications for civil society. While these tools offer significant benefits for organizations with limited resources, they also present risks of creating new dependencies and reinforcing centralization of technological power.

The Civil Society Technology Foundation advocates for a self-determination-respecting approach to language models—one that leverages their benefits while working toward a future where such capabilities are available through community-governed, transparent infrastructure. This means making thoughtful choices today about how and when to use these tools, while supporting the development of alternatives that better align with civil society values.

The path forward is neither uncritical adoption nor blanket rejection, but rather principled engagement that shapes these technologies to serve human agency, community autonomy, and distributed power—the core values that define civil society itself.

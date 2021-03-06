---
layout: page
title: Student Publications
permalink: /studentpubs/

Here's some links to research produced by my graduate students. 

<!-- If you'd like to work on something like this, [get in touch](/about.md)! -->

### [Viktoria Røsjø: Variational Autoencoders with Mixture Density Networks for Sequence Prediction in Algorithmic Composition - A Musical World Model](https://www.duo.uio.no/bitstream/handle/10852/67479/1/Variational_Autoencoders_for_Algorithmic_Composition.pdf)

#### Abstract:

Does music contain a hierarchical component which is relevant when teaching a machine learning model to create music? And, can a machine learning model learn long term structure in music, based on its own perception of data?

In 2014, Diedrik P. Kingma and Max Welling presented a novel technique in generative modelling, called the Variational Autoencoder (VAE). The method presented a technique for learning intractable data distributions, and at the same time representing the data in a compressed latent space. From this latent space, it was possible to sample new datapoints, with similar features as those from the true data set. This method was quickly adopted for modelling real valued data, with both a fixed dimensionality, and in sequences. Through the course of 2017 and 2018, Google Brain released two variational autoencoders for sequential data: SketchRNN for sketch drawings, and MusicVAE for symbolic generation of music. These models inspire the variational autoencoder framework used in this thesis. The MusicVAE has a hierarchical element to assist in creation of music: a recurrent neural network function as a composer to manage the structural development of melodies. Their studies showed that the hierarchical component helped create more probable musical compositions than the formal VAE. MusicVAE is taken as a starting point for this thesis; however, rather than the recurrent neural network, a new architecture for generating high-level structure in music is introduced, using a mixture density network.

The Mixture Density Network, a network that can predict multi-valued output, was developed in 1994 by Christopher M. Bishop. The model can utilize any kind of network to condition the probability distributions. In 2018, David Ha and Ju ̈rgen Schmidhuber used a recurrent mixture density network (MDRNN) for predicting latent vectors in a reinforcement learning model. This has inspired the idea of replacing the recurrent composer from the MusicVAE with a MDRNN. This thesis introduces this novel architecture, in which musical compositions are guided by generating sequences of vectors from a VAE’s compressed latent space. This is a novel architecture, in which compositions of music is guided by learned sequences of latent vectors. The model is named Mixture Composer Variational Autoencoder, or MCVAE.
Evaluation of the models showed that a difference in the models was noticeable. An evaluation with human annotators shows that music that has been composed by the MCVAE has noticeably better musical qualities than music generated from the formal VAE. Another evaluation, using a 5-gram model show that music made with guidance from the MDN creates melodies which are a lot more probable than music made without guidance.

#### BibTex:

    @mastersthesis{Rosjo:2019aa,
        Author = {Viktoria Røsjø},
        Title = {Variational Autoencoders with Mixture Density Networks for Sequence Prediction in Algorithmic Composition - A Musical World Model},
        School = {University of Oslo},
        Year = {2019},
        Address = {Oslo, Norway},
        URL = {http://urn.nb.no/URN:NBN:no-70656},
    }


### [Benedikte Wallace: Predictive songwriting with concatenative accompaniment](http://folk.uio.no/charlepm/student_theses/Wallace-Predictive_Songwriting_with_Concatenative_Accompaniment.pdf)

#### Abstract:

Musicians often use tools such as loop-pedals and multitrack recorders to assist in improvisation and songwriting. While these devices are useful in creating new compositions from scratch, they do not contribute to the composition directly. In recent years, new musical instruments, interfaces and controllers using machine learning algorithms to create new sounds, generate accompaniment or construct novel compositions, have become available for both professional musicians and novices to enjoy. This thesis describes the design, implementation and evaluation of a system for predictive songwriting and improvisation using concatenative accompaniment which has been given the nickname PSCA. In its most simple form, the PSCA functions as an audio looper for vocal improvisation, but the system also utilises machine learning approaches to predict suitable harmonies to accompany the playback loop. Two machine learning algorithms were compared and implemented into the PSCA to facilitate harmony prediction: the hidden Markov model (HMM) and the Bidirectional Long Short-Term Memory (BLSTM). The HMM and BLSTM algorithms are trained on a dataset of lead sheets in order to learn the relationship between the notes in a melody and the chord which accompanies it as well as learning dependencies between chords to model chord progressions. In quantitative testing, the BLSTM model was found to be able to learn the harmony prediction task more effectively than the HMM model, this was also supported by a qualitative analysis of musicians using the PSCA system. The system proposed in this thesis provides a novel approach in which these two machine learning models are compared with regards to prediction accuracy on the dataset as well as the perceived musicality of each model when used for harmony prediction in the PSCA. This approach results in a system which can contribute to the improvisation and songwriting process by adding harmonies to the audio loop on-the-fly.

#### BibTex

    @mastersthesis{Wallace:2018aa,
        Author = {Benedikte Wallace},
        Title = {Predictive songwriting with concatenative accompaniment},
        School = {University of Oslo},
        Year = {2018},
        Address = {Oslo, Norway},
        URL = {http://urn.nb.no/URN:NBN:no-65381},
    }

### [Henrik Brustad: Digital Audio Generation with Neural Networks](http://urn.nb.no/URN:NBN:no-66304)

#### Abstract

In this thesis I explore three different techniques for generating digital audio using neural networks. All three techniques use different network structures and architectures suitable for generating sequential data. Operating at the sample level requires each technique to model dependencies across large time lags in order to generate realistic audio. This is a hard task for even the most sophisticated techniques.
To gain an understanding of how each technique works I have implemented two neural networks of different structures based on the same architecture, as well as familiarized myself with an implementation of a network using an architecture not commonly used to model sequential data.
To compare each technique I have trained each model on a dataset containing a large number of classical piano pieces. Each model is evaluated in terms of the audio quality and musicality of their generated audio.
Results suggest that each model could be used in applications using short amounts of digital audio. It is unclear, however, if these techniques are able to generate arbitrary music with high level structures, while containing the small details necessary to generate realistic sounds.

#### BibTex

    @mastersthesis{Brustad:2018aa,
        Author = {Henrik Granheim Brustad},
        Title = {Digital Audio Generation with Neural Networks},
        School = {University of Oslo},
        Year = {2018},
        URL = {http://urn.nb.no/URN:NBN:no-66304},
    }

## Graduate Student Collaborations

Here's some work from students I've worked with, but not directly supervised.

### Preben Ødegård Aas: [Getting a Grip on Musical Interaction - An exploratory study of embodied sound design through a grid-based system](http://urn.nb.no/URN:NBN:no-65392)

#### Abstract

This master thesis presents an exploratory approach that investigates embodied, musical interaction through a concept-driven interaction design research project. The project aims to promote exploratory sound design in music studios at home. The idea, formulated as the grid-based system, describes a system that is desired to facilitate for embodied nuances. The system manifests in an artifact which aims at being a carrier of knowledge to examine human relations to musical tools in realistic settings.

The GridStick, a functioning, interactive research prototype, aims at embodying an evolving concept to facilitate for enhanced expressiveness and creative flow in sound design, and has been used as an analytic tool for enabling reflection on theory and methodology. Phenomenology has been used to assemble a design framework with design concepts from own experience and previous studies. The iterative design process with sketching and extensive technical prototyping has informed the framework.

The thesis answers the research question by making four contributions; the grid-based system model; a theoretical framework for investigating experience; a flexible methodological framework for exploratory design; and presentation of a design artifact and the knowledge generated.

#### BibTex

    @mastersthesis{Aas:2018aa,
        Author = {Preben Ødegård Aas},
        Title = {Getting a Grip on Musical Interaction - An exploratory study of embodied sound design through a grid-based system},
        School = {University of Oslo},
        Year = {2018},
        URL = {http://urn.nb.no/URN:NBN:no-65392},
    }

### Mathias Ciarlo Thorstensen: [Visualization of Robotic Sensor Data with Augmented Reality](http://urn.nb.no/URN:NBN:no-60160)

#### Abstract

To understand a robot's intent and behavior, a robot engineer must analyze data at the input and output, but also at all intermediary steps. This might require looking at a specific subset of the system, or a single data node in isolation. A range of different data formats can be used in the systems, and require visualization in different mediums; some are text based, and best visualized in a terminal, while other types must be presented graphically, in 2D or 3D. This often makes understanding robots challenging for humans, as it can be hard to see the whole picture of the situation. This thesis attempts to solve this issue, by creating an augmented reality system on the virtual reality platform HTC Vive, to investigate methods for visualization of a robot's state and world perception. It also investigates the effect augmented reality has in increasing a user's understanding of a robot system. The visualization was achieved by projecting a robot's sensor data into the user's reality, presenting it in a intuitive way. Augmented reality was achieved by utilizing HTC Vive's front facing camera, and showing the augmented video see-through in virtual reality. To test the system's ability in increasing the user's understanding, a user study was conducted. The study tested the users' understanding of the robot's perception of its environment. This was done by comparing the augmented reality system with traditional methods. The implemented augmented reality system was successfully tested on 31 subjects in the user study. Quantitative data was recorded to measure the understanding, and a questionnaire was conducted to get qualitative data about the system. The results show a significant increase in the subjects' understanding.

#### BibTex

    @mastersthesis{Thorstensen:2018aa,
        Author = {Mathias Ciarlo Thorstensen},
        Title = {Visualization of Robotic Sensor Data with Augmented Reality},
        School = {University of Oslo},
        Year = {2018},
        URL = {http://urn.nb.no/URN:NBN:no-60160},
    }

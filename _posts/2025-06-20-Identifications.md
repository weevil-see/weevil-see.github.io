---
title: "Species Identifications: Common Pitfalls"
excerpt: "Some ideas about Identifications. How do we properly identify? How do we avoid mistakes?"
date: 2025-05-22
last_modified_at: 2025-06-01
layout: single
header: #This will place Title and if defined excerpt (otherwise just the text) on the header image
  overlay_image: /assets/images/posts/identification/IMG_8440-IMG_8442_pregamma_1.09_mantiuk06_contrast_mapping_0.1_saturation_factor_0.8_detail_factor_1_postsaturation_1_postgamma_1.jpg
  caption: "Caption"
#header: # This will keep the header image free of text
#  image: /assets/images/posts/1.png
#  caption: "Taxonomy in a modern context of scientific classification."
#  teaser: /assets/images/posts/1_teaser.png

author: Jakob Jilg
author_profile: true
categories:
  - Taxonomy
tags:
  - taxonomy
toc: true
toc_label: "In This Article"
toc_sticky: true
read_time: true
related: true
share: true
comments: true
canonical_url: 
seo:
  type: BlogPosting
  name: "Species Identifications from a Science Perspective"
  description: "Why names matter in science, and how identification underpins taxonomy and communication in biology."
---

The usage of names is a system for information storage and retrieval: When we use the wrong name, everything we think we know about the object of the name is wrong.
Misidentifications are very common. They're especially problematic when they are tied to novel information, or when they're used as a reference for another identifcation by someone else.\
I've seen cases on [iNaturalist](http://www.inaturalist.org){:target="_blank" rel="noopener noreferrer"} where misidentifications where picked up by other users.
{% comment %}
{% include image.html 
    image_path="/assets/images/posts/identification/misidentification.jpg" 
    caption="This image won a photography contest. The photographer thought he photographed *Faxonius limosus*, an invasive species. He wrote a text about how it replaces native species and named the image 'Intruder'. Ironically, the specimen is in fact *Astacus astacus*, a native species which is almost extinct. The most important driver of its decline is the presence of invasive species.<br>
    While the misidentification is just unfortunate here, in contexts like ecosystem management, confusing those two could cause serious problems."
    width="80%"
    popup="true"
%}
{% endcomment %}

My key points here are:
- Identification is not merely about recognizing ONE species; it’s about considering and excluding all other plausible candidates.
- Identifications are not definitive knowledge. They are hypothetical.

## When is an identification reliable?
When we try to identify something, our intend is usually to find something *as close as possible to our specimen*.\
Imagine you find this weevil:

{% include image.html 
    image_path="/assets/images/posts/identification/ceutorhynchus.jpg" 
    caption="A blue weevil. Looks quite characteristic, doesn't it?<br>
    <small><i>(Image: [skitterbug](https://www.inaturalist.org/people/skitterbug), [CC-BY](https://creativecommons.org/licenses/by/4.0/))</i></small>"
    width="80%"
%}

As the specimen seems to be very unusual (blue metallic color, suspicious shape), it would be reasonable to look if an image of such a weevil can be found with a name somewhere. You might find something like this:

{% include image.html 
    image_path="/assets/images/posts/identification/erysimi.png" 
    caption="Hit! This must be it!<br>
    <small><i>(Image: Rheinheimer & Hassler 2013: Die Rüsselkäfer Baden-Württembergs)</i></small>"
    width="50%"
%}

The novice taxonomist might now be satisfied with themselves, write down the name *Ceutorhynchus erysimi*, and proceed to indulge in the absorbtion of everything what has been written about its biology. Just fascinating! A price well earned for all the hard work!\
But wait:

{% include image.html 
    image_path="/assets/images/posts/identification/leprieuri_1.png" 
    caption="There is another species, it looks almost identical!<br>
    <small><i>(Image: Rheinheimer & Hassler 2013: Die Rüsselkäfer Baden-Württembergs)</i></small>"
    width="50%"
%}

Actually there are quite a lot of extremely similar species of blue *Ceutorhynchus*. Here are three more, just as an example:

{% include image.html 
    image_path="/assets/images/posts/identification/ceutorhynchus_3a.png" 
    caption="A selection of blue *Ceutorhynchus*<br>
    <small><i>(Image: Rheinheimer & Hassler 2013: Die Rüsselkäfer Baden-Württembergs, modified)</i></small>"
    width="100%"
    popup="true"
%}

While those species look very similar, they differ in important aspects, such as their choice of host plants. Some are pests of agricultural crops, others are rare and endangered.

It’s never enough to find a species that resembles your specimen:<br>
**A reliable identification requires ruling out all other possibilities.**

Any species could have one or more lookalikes, even if it looks strikingly different to anything you've ever seen. It is surprising how often people fall for this. Sometimes I even notice this tendency in myself!

## Do we have to compare all existing species with each other?
This brings us to an important question: **How can we rule out the existence of look-alike species?** We cannot know any existing species!

{% include image.html 
    image_path="/assets/images/posts/identification/books.png" 
    caption="Taxonomical classification (categorization) is used by everyone, sometimes without being aware of it. Everyone will know intuitively which of the two field guides to use for the unknown animal in this image. Such knowledge is often necessary to find the \"point of entry\" from which on we are guided by literature. This can be very challenging at smaller scales. For example, it may be necessary to recognize a weevil genus by \"intuition\", to proceed with a key to the species of that genus."
    width="100%"
    popup="true"
%}

The two primary tools at our hands are:
- identification keys
- checklists (or catalogues)

**Identification keys** guide us through the process of comparing all the species with each other. They simplify the process, as they use diagnostic characters to exclude large numbers of candidates early on. The blue *Ceutorhynchus* from the example above can be divided into species with teethed claws, and those with simple claws. Characters like this are incredibly useful, but usually not visible in images, even excellent macro photographies. This is one reason why entomologists have to collect and mount specimens.

**Checklists** are often more recent than keys, as they are easier to update. Just as keys, checklists can have a primarily regional ("The Beetles of Germany") or taxonomical ("Catalogue of Ceutorhynchinae of the World") scope. Ideally, a key should be compared with a checklist to ensure it is not missing important species (recent introductions of new species into an area, newly described species).

## Species identifications are hypotheses

In principle, a species identification is the claim that a specimen belongs to the same species concept as a given type specimen. The type specimen bears the species name, it is the connection between a name and a real object.

From a philosophical point of view, knowledge is never 100% certain. Scientific knowledge is produced as a hypothesis:
- A hypothesis is preliminary, it is not absolute knowledge
- A hypothesis can be tested
- A hypothesis can be falsified through testing

If we find a weevil we can put forth the hypothesis "the weevil in my hands is identical with the type specimen of *Ceutorhynchus erysimi*", thus assigning that name to our specimen as an identification.\
Through examination of evidence, like morphological characters but also locality, habitat and host plant, we can support or refute the hypothesis.

### An example to illustrate why identifications are always preliminary
The main problem is that not only our identification is hypothetical, but also the concept of *Ceutorhynchus erysimi*. In case someone else discovers there are two species behind the concept, our identification needs to be re-examined. This is not common, but probably more common than you think.

An example: For a long time, only two species of *Colydium* where known from Europe: *C. elongatum* and *C. filiforme*. In 2024, a third species *C. noblecourti* was described ([Parmain et al., 2024](https://doi.org/10.3897/dez.71.121389)). It has always been present in this well-surveyed area, but is less common than the other two. Its characteristics have just been overlooked for centuries!\
The new species is supported not only by morphological characters (earlier authors may have noticed them, but thought they'd be mere variations), but also by genetics. This is a wonderful example, illuminating how genetic data and morphological data can complement each other.\
Using the older keys, one would get to *C. elongatum* when trying to identify a specimen of the new species. After I learned about the new species, I checked the collection at the Senckenberg Naturmuseum in Frankfurt. The labels there told me, that the entire material had already been checked by the author of an earlier revision of Colydium ([Węgrzynowicz, 1999](https://www.researchgate.net/publication/291999570_A_revision_of_the_genus_Colydium_Fabricius_1792_Coleoptera_Zopheridae_Colydiinae)), who did not notice the presence of a third species.\
The new key by [Parmain et al., 2024](https://doi.org/10.3897/dez.71.121389) allowed me to identify the third species amongst the material. The new species is surprisingly easy to identify, easier than the separation of the other two species.  It was even possible to identify the new species on iNaturalist, if observations contain outstandingly detailed images. 

Therefore, whenever someone wrote about *Colydium elongatum* before 2024, actually refers to "*C. elongatum* OR *C. noblecourti*". Entries from before 2024 in literature or databases cannot be verified unless they point to a specimen. Some studies indicate a collection where voucher specimens are deposited.

If you identify a blue *Ceutorhynchus* whithout knowing about the existence of more than one blue *Ceutorhynchus*, you make the same mistake as the whole entomological community before the description of *C. noblecourti* in 2024! The ability to identify is hampered both by limited knowledge of the scientific community in general, but also by your personal knowledge. If you keep voucher specimens, your identifications can be verified in the light of new information.

## Miracles
People who have identified a lot of specimens seem to develop supernatural perception. After going through keys for hours, after verifying the results with reference specimens, it can be quite frustrating to learn that an expert, when asked if your identification is correct, seems to be able to judge it without even looking through the microscope!\
The explanation for this strange phenomenon is that they have seen enough specimens that they recognize them intuitively, just as we can identify the face of a close friend amongst millions of other faces. Would you be describe the characteristics of that face using words? Probably not!


{% include image.html 
    image_path="/assets/images/posts/identification/IMG_8440-IMG_8442_pregamma_1.09_mantiuk06_contrast_mapping_0.1_saturation_factor_0.8_detail_factor_1_postsaturation_1_postgamma_1.jpg" 
    caption="An altar to species identification, staged to illustrate this article.<br>
    We sacrifice a type specimen to the deity of taxonomy: grant us luck and resilience whenever life feels like navigating a cryptic key with dubious illustrations and erratic vocabulary. May clear characters and concise language help us to make the right decisions along the way. May the results of our identifications spark joy in our hearts while adding new species to regional faunistic catalogues. Amen.<br>
    <small><i>Image composed from three exposures with varying brightness (<a href='https://en.wikipedia.org/wiki/Multi-exposure_HDR_capture' target='_blank' rel='noopener noreferrer'>HDR</a>), processed using the tone mapping filter by <a href='http://dx.doi.org/10.1145/1166087.1166095' target='_blank' rel='noopener noreferrer'>Mantiuk et al. (2006)</a> in Luminance HDR.</i></small>"
    width="100%"
    popup="true"
%}
\
\
*This text is loosely based on a talk I held at the 75 year anniversary congress of the [DJN - Jugendbund für Naturbeobachtung](https://naturbeobachtung.de/)*

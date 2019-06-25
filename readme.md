# Prototypical Realization and Validation of an Incremental Software Product Line Analysis Approach
***Master Thesis***


Software product lines allow efficient development of software by reusing assets across a range of similar configured products. Analyses aim to aid development and to provide insight about a software product. However, because a software product line can represent a multitude of products, different possibilities for combining and configuring assets need to be considered. Therefore analyses on software product lines come with significant computational cost. When changes are introduced during development, the analysis has to be repeated with similar computational cost – even if only a part of the assets within the product line changed.

The approach presented in this work aims to reduce the computational effort for analyzing such changes. Our concept introduces incremental analyses which identify relevant information about the introduced change. An incremental analysis then uses this information to determine whether and on what parts the analysis has to run. For this work, we limit the scope to block based analyses such as the dead code analysis as implemented by Undertaker [TLSSP11].

We validated our approach by implementing an incremental dead code analysis and comparing it against a non-incremental dead code analysis as reference. Our results show that the incremental analysis approach offers substantial performance benefits while still providing reliable and consistent results.

```
Bibtex:
@MASTERSTHESIS{Flo18,
  author = {Moritz Fl\"{o}ter},
  title = {Prototypical Realization and Validation of an Incremental Software Product Line Analysis Approach},
  school = {University of Hildesheim},
  year = {2018},
  type = {Master Thesis}
}
```
---

*[TLSSP11] Reinhard Tartler, Daniel Lohmann, Julio Sincero, and Wolfgang Schröder-Preikschat. Feature consistency in compile-timeconfigurable system software: Facing the linux 10,000 feature problem. In Proceedings of the Sixth Conference on Computer Systems, EuroSys ’11, pages 47–60, New York, NY, USA, 2011. ACM.*

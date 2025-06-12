
# Data Processing Notes for iModMixData

This document describes the origin and processing of the datasets included in the iModMixData package.

---

## Dataset 1: Clear Cell Renal Cell Carcinoma (ccRCC) (Rnaseq)

- **Source**: Derived from 24 normal and 52 tumor ccRCC samples.
- **References**:
  - Golkaram et al. (2022)
  - Tang et al. (2023)
  - Benedetti et al. (2023)
- **Data Types**:
  - 23,001 genes from RNA-seq
- **Processing**:
  - iModMix was applied to preprocees data, using internal functions "load_data".
  - Partial correlation matrices were computed using internal functions "partial_cors" of the iModMix package.
- **Licensing**: Data derived from published studies; used under fair use for academic research.

---

## Dataset 2: Clear Cell Renal Cell Carcinoma (ccRCC) (Metabolomics)

- **Source**: Derived from 24 normal and 52 tumor ccRCC samples.
- **References**:
  - Golkaram et al. (2022)
  - Tang et al. (2023)
  - Benedetti et al. (2023)
- **Data Types**:
  - 904 identified metabolites from untargeted metabolomics
- **Processing**:
  - iModMix was applied to preprocees data, using internal functions "load_data".
  - Partial correlation matrices were computed using internal functions "partial_cors" of the iModMix package.
- **Licensing**: Data derived from published studies; used under fair use for academic research.

---

## Dataset 3: Lung Adenocarcinoma (LUAD) (Proteomics)

- **Source**: Mouse models (10 wild type, 10 knockout)
- **References**:
- **Data Types**:
  - 7,928 protein groups
- **Processing**:
  - iModMix was applied to preprocees data, using internal functions "load_data".
  - Partial correlation matrices were computed using internal functions "partial_cors" of the iModMix package.
- **Licensing**: Data derived from published studies; used under fair use for academic research.

---

## Notes

- All `.rds` files were generated using R and saved with `saveRDS()`.
- No personally identifiable information (PII) is included.

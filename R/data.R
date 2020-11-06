#' Annotation data for samples
#' A dataset containing the annotation of 32 maternal blood samples
#' @format A data frame with 32 rows and 8 variables:
#' \describe{
#'   \item{SampleID}{Unique sample identifier}
#'   \item{IndividualID}{Individual ID}
#'   \item{GA}{Gestational Age, in weeks}
#'   \item{Group}{Labor Group: TIL term in labor; TNL term not in labor}
#'   \item{RIN}{RNA Integrity Number }
#'   \item{StorageMonths}{Sample storage duration from collection to analysis in months}
#'   \item{GAAnalysis}{Sample was used in the GA effect analysis}
#'   \item{LaborAnalysis}{Sample was used in the labor effect analysis}
#' }
#' @source \url{}
"ano32"

#'Gene expression matrix obtained with Affymetrix HTA 2.0 arrays
#' HTA gene expression for 32 maternal blood samples
#' @format A matrix with RMA log2 expression summaries
#' \describe{
#' rows are transcript cluster IDs and columns are samples matching rows in ano32
#' }
#' @source \url{}
"esetHTA"


#'Gene expression matrix obtained with qRT-PCR
#' qRT-PCR gene expression for 32 maternal blood samples
#' @format A matrix with -Delta CT values
#' \describe{
#' rows are gene symbols and columns are samples matching rows in ano32
#' }
#' @source \url{}
"esetPCR"

#'Gene expression count matrix obtained with RNASeq
#' Salmon quantified gene expression for 32 maternal blood samples
#' @format A matrix of counts of sequencing fragments
#' \describe{
#' rows are ENSEMBLE gene identifiers and columns are samples matching rows in ano32
#' }
#' @source \url{}
"Rcount"


#'Gene expression count matrix obtained with DriverMap (Cellecta Inc)
#' Salmon quantified gene expression for 32 maternal blood samples
#' @format A matrix of counts of sequencing fragments
#' \describe{
#' rows are ENSEMBLE gene identifiers and columns are samples matching rows in ano32
#' }
#' @source \url{}
"Ccount"


#' Single cell transcripomics gene signatures
#' A dataset containing the genes specifically expressed in different type of cells from the 
#' paper PMID: 28830992
#' @format A data frame with 32 rows and 8 variables:
#' \describe{
#'   \item{Symbol}{Gene Symbol}
#'   \item{Type}{Cell type}
#' }
#' @source \url{}
"SCGeneSets"


#' Top table of changes with gestation in maternal blood by Al-Grawi et al.
#' A dataset containing the genes specifically expressed in different type of cells from the 
#' paper PMID: 27711190
#' @format A data frame with 32 rows and 8 variables:
#' \describe{
#'   \item{ID}{Illumina probe ID}
#'   \item{adj.P.Val}{Adjusted p-value}
#'  \item{logFC}{log2 fold change betwene late and early gestation}
#'   \item{P.Value}{Nominal p-value}
#'   \item{Gene.symbol}{Gene symbol}
#' }
#' @source \url{}
"algarawi"


#' Top table of changes with gestation in maternal blood by Heng et al.
#' A dataset containing the genes specifically expressed in different type of cells from the 
#' paper PMID: 27333071
#' @format A data frame with 32 rows and 8 variables:
#' \describe{
#'   \item{SYMBOL}{Gene symbol}
#'   \item{logFC}{log2 fold change betwene late and early gestation}
#'   \item{P.Value}{Nominal p-value}
#'   \item{adj.P.Val}{Adjusted p-value}
#'   \item{Gene.symbol}{Gene symbol}
#' }
#' @source \url{}
"heng"


#' Number of expressed exon level probesets per transcript cluster
#' Obtained based on detection above background p-values from TAC from cell files corresponding to esetHTA
#' @format A data frame with 32 rows and 8 variables:
#' \describe{
#'   \item{npspge}{number of probesets expressed above background in 5 or more of the 32 samples. Names are transcript cluster IDS}
#' }
#' @source \url{}
"npspge"




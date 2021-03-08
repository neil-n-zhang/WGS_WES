library(maftools)
#it only keep non-synonymous mutations, can be changed through vc_nonSyn
cll=read.maf('~/WES/CLL_mice/result/maftool/CLL_sum.maf')

getSampleSummary(cll)
getGeneSummary(cll)

plotmafSummary(cll)
oncoplot(cll)


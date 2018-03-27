#Complex ordering
sampledata_file <- read.table("yield.txt",header=T)
attach(sampledata_file)
#  order first by treatment type in alphabetical orderand then within each treatment type to sort by death in decreasing order 
sampledata_file[order(treatment,-death),]
sampledata_file[order(-rank(treatment),-death),]
names(sampledata_file)
#  pick out variables containing 'd' 
grep("d",names(sampledata_file))
# select columns
sampledata_file[,grep("d",names(sampledata_file))]
\name{slave}
\docType{data}
\alias{slave}
\title{Sentinel-1 records of Mt. Kilimanjaro.}
\description{Sentinel-1 records of Mt. Kilimanjaro. 
Three Sentinel-1 orbits pass this area, i.e., the descending orbit 79 and the ascending orbits 57 and 130. This data contains an object of the SARSet class. Further, the ascending records are stored as master (orbit 130) and slave (orbit 57). 
}
\usage{
    # data(kili)
    # plotMap(kili)
    # plotGmap(kili)
    
    # master <- kili[[1]] # ascending orbit 130
    # slave <- kili[[2]]  # ascending orbit 57
    
    # angles(slave)
    # anglesDif(master, slave)
}
\format{Sentinel object.}
\keyword{datasets}
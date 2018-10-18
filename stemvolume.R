## Stem volume function
stemvol <- function(len, diam,
                    len.units = "cm", diam.units = "mm"){
  if(len.units == "mm"){
    len <- len/10
  }
  if(diam.units == "mm"){
    diam <- diam/10
  }
  vol <- len * (diam/2) ^ 2 * 3.14
  return(vol)
}
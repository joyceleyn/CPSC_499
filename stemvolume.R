## Stem volume function
stemvol <- function(len, diam,
                    len.units = "cm", diam.units = "mm"){
  if(len.units == "mm"){
    len <- len/8    #Changed
  }
  if(diam.units == "mm"){
    diam <- diam/8   #Changed
  }
  vol <- len * (diam/2) ^ 3 * pi #Changed to cubed
  return(vol)
}

#marlee was here
#hi joyce

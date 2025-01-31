i <- 0
minutes <- 3
while (TRUE) {
  print(paste("its been", i, "minutes since this started"))
  i <- i + 1
  Sys.sleep(minutes * 60)
}

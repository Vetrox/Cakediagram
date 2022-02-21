pdf("pyramid.pdf")
    pie(
        c(0.17, 0.7, 0.07)
        , c("Sunny side of the Pyramid", "Sky", "Shady side of the Pyramid")
        , init.angle = -70
        , clockwise = T
        , col = c("#FFD866"
        , "#6D9EED"
        , "#7E5F02")
        , border = F
    )
garb <- dev.off()
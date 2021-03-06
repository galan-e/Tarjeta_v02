SamacSys ECAD Model
232518/174461/2.43/20/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r60_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.6))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "LGA_PACKAGE_20_PINS" (originalName "LGA_PACKAGE_20_PINS")
		(multiLayer
			(pad (padNum 1) (padStyleRef r60_30) (pt 1.15, 1.5) (rotation 90))
			(pad (padNum 2) (padStyleRef r60_30) (pt 1.15, 1) (rotation 90))
			(pad (padNum 3) (padStyleRef r60_30) (pt 1.15, 0.5) (rotation 90))
			(pad (padNum 4) (padStyleRef r60_30) (pt 1.15, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef r60_30) (pt 1.15, -0.5) (rotation 90))
			(pad (padNum 6) (padStyleRef r60_30) (pt 1.15, -1) (rotation 90))
			(pad (padNum 7) (padStyleRef r60_30) (pt 1.15, -1.5) (rotation 90))
			(pad (padNum 8) (padStyleRef r60_30) (pt 0.5, -1.9) (rotation 0))
			(pad (padNum 9) (padStyleRef r60_30) (pt 0, -1.9) (rotation 0))
			(pad (padNum 10) (padStyleRef r60_30) (pt -0.5, -1.9) (rotation 0))
			(pad (padNum 11) (padStyleRef r60_30) (pt -1.15, -1.5) (rotation 90))
			(pad (padNum 12) (padStyleRef r60_30) (pt -1.15, -1) (rotation 90))
			(pad (padNum 13) (padStyleRef r60_30) (pt -1.15, -0.5) (rotation 90))
			(pad (padNum 14) (padStyleRef r60_30) (pt -1.15, 0) (rotation 90))
			(pad (padNum 15) (padStyleRef r60_30) (pt -1.15, 0.5) (rotation 90))
			(pad (padNum 16) (padStyleRef r60_30) (pt -1.15, 1) (rotation 90))
			(pad (padNum 17) (padStyleRef r60_30) (pt -1.15, 1.5) (rotation 90))
			(pad (padNum 18) (padStyleRef r60_30) (pt -0.5, 1.9) (rotation 0))
			(pad (padNum 19) (padStyleRef r60_30) (pt 0, 1.9) (rotation 0))
			(pad (padNum 20) (padStyleRef r60_30) (pt 0.5, 1.9) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.5 -2.25) (pt 1.5 -2.25) (width 0.001))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.5 -2.25) (pt 1.5 2.25) (width 0.001))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.5 2.25) (pt -1.5 2.25) (width 0.001))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.5 2.25) (pt -1.5 -2.25) (width 0.001))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.75 -2.5) (pt 1.75 -2.5) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.75 -2.5) (pt 1.75 2.5) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.75 2.5) (pt -1.75 2.5) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.75 2.5) (pt -1.75 -2.5) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(arc (pt 0, 0) (radius 0.35) (startAngle 0.0) (sweepAngle 0.0) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(arc (pt 0, 0) (radius 0.35) (startAngle 180.0) (sweepAngle 180.0) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 0 -0.5) (pt 0 0.5) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -0.5 0) (pt 0.5 0) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -2.25) (pt 1.5 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -2.25) (pt 1.5 2.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 2.25) (pt -1.5 2.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 2.25) (pt -1.5 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.4 2.25) (pt -1.5 2.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.2 2.25) (pt -1.5 1.95) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 2) (pt -1.5 2.05) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 2.05) (pt -1.3 2.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.3 2.25) (pt -1 2.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.5 2) (pt 1.5 2.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.5 2.25) (pt 1 2.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -2) (pt -1.5 -2.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -2.25) (pt -1 -2.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.5 -2) (pt 1.5 -2.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.5 -2.25) (pt 1 -2.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.26, 1.529) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.26, 1.529) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.1795 2.2245) (pt 1.4795 1.9245) (width 0.1))
		)
	)
	(symbolDef "BMX055" (originalName "BMX055")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1200 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1200 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1200 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1200 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 1200 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 1200 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -1000 mils) (width 6 mils))
		(line (pt 1000 mils -1000 mils) (pt 200 mils -1000 mils) (width 6 mils))
		(line (pt 200 mils -1000 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BMX055" (originalName "BMX055") (compHeader (numPins 20) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "INT2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "DRDYM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "VDD") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GNDA") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "CSB2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "GNDIO") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "PS") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "NC_1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "SCX") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "INT5") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "SDX") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "SDO2") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "VDDIO") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "INT3") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "INT4") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "CSB1") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "SDO1") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "NC_2") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "INT1") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "20" (pinName "CSB3") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BMX055"))
		(attachedPattern (patternNum 1) (patternName "LGA_PACKAGE_20_PINS")
			(numPads 20)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
			)
		)
		(attr "Manufacturer_Name" "Bosch Sensortec")
		(attr "Manufacturer_Part_Number" "BMX055")
		(attr "Mouser Part Number" "262-BMX055")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=262-BMX055")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "Small versatile 9-axis sensor module")
		(attr "Datasheet Link" "http://www.mouser.com/ds/2/621/BST-BMX055-DS000-02-586421.pdf")
	)

)

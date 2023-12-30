SamacSys ECAD Model
181542/1293658/2.50/8/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c113_h73"
		(holeDiam 0.73)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.13) (shapeHeight 1.13))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.13) (shapeHeight 1.13))
	)
	(padStyleDef "s113_h73"
		(holeDiam 0.73)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.13) (shapeHeight 1.13))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.13) (shapeHeight 1.13))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "DIP794W53P254L959H508Q8N" (originalName "DIP794W53P254L959H508Q8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef s113_h73) (pt -3.97, 3.81) (rotation 90))
			(pad (padNum 2) (padStyleRef c113_h73) (pt -3.97, 1.27) (rotation 90))
			(pad (padNum 3) (padStyleRef c113_h73) (pt -3.97, -1.27) (rotation 90))
			(pad (padNum 4) (padStyleRef c113_h73) (pt -3.97, -3.81) (rotation 90))
			(pad (padNum 5) (padStyleRef c113_h73) (pt 3.97, -3.81) (rotation 90))
			(pad (padNum 6) (padStyleRef c113_h73) (pt 3.97, -1.27) (rotation 90))
			(pad (padNum 7) (padStyleRef c113_h73) (pt 3.97, 1.27) (rotation 90))
			(pad (padNum 8) (padStyleRef c113_h73) (pt 3.97, 3.81) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.945 5.33) (pt 4.945 5.33) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.945 5.33) (pt 4.945 -5.33) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.945 -5.33) (pt -4.945 -5.33) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.945 -5.33) (pt -4.945 5.33) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 5.08) (pt 3.3 5.08) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.3 5.08) (pt 3.3 -5.08) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.3 -5.08) (pt -3.3 -5.08) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 -5.08) (pt -3.3 5.08) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 3.81) (pt -2.03 5.08) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.535 5.08) (pt 3.3 5.08) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 -5.08) (pt 3.3 -5.08) (width 0.2))
		)
	)
	(symbolDef "NE555P" (originalName "NE555P")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -400 mils) (width 6 mils))
		(line (pt 1000 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "NE555P" (originalName "NE555P") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "GND") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "TRIG") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "OUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "RESET") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "CONT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "THRES") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "DISCH") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VCC") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "NE555P"))
		(attachedPattern (patternNum 1) (patternName "DIP794W53P254L959H508Q8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "595-NE555P")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/NE555P?qs=rkhjVJ6%2F3EIf4CWgjIKuKQ%3D%3D")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "NE555P")
		(attr "Description" "Precision timer,NE555P 0.5MHz DIL8 Texas Instruments NE555P, Precision Timer, 4.5  16 V, 8-Pin PDIP")
		(attr "Datasheet Link" "http://www.ti.com/lit/ds/symlink/ne555.pdf")
		(attr "Height" "5.08 mm")
	)

)

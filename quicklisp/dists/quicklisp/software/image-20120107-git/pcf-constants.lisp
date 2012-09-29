(in-package :net.hexapodia.image.pcf)

(defconstant +PCF-PROPERTIES+         1)
(defconstant +PCF-ACCELERATORS+       2)
(defconstant +PCF-METRICS+            4)
(defconstant +PCF-BITMAPS+	      8)
(defconstant +PCF-INK-METRICS+       16)
(defconstant +PCF-BDF-ENCODINGS+     32)
(defconstant +PCF-SWIDTHS+           64)
(defconstant +PCF-GLYPH-NAMES+      128)
(defconstant +PCF-BDF-ACCELERATORS+ 256)

(defconstant +PCF-DEFAULT-FORMAT+     #x00000000)
(defconstant +PCF-INKBOUNDS+          #x00000200)
(defconstant +PCF-ACCEL-W-INKBOUNDS+  #x00000100)
(defconstant +PCF-COMPRESSED-METRICS+ #x00000100)

(defconstant +PCF-GLYPH-PAD-MASK+  3 "See the bitmap table for explanation")
(defconstant +PCF-BYTE-MASK+	   4 "If set then Most Sig Byte First")
(defconstant +PCF-BIT-MASK+	   8 "If set then Most Sig Bit First")
(defconstant +PCF-SCAN-UNIT-MASK+ 48 "See the bitmap table for explanation")

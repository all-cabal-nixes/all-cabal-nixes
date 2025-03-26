{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, MonadCatchIO-transformers, regions, transformers, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.5.1";
  sha256 = "c0815f0fefdf023e15f5d92cd5d06bcf6175f9dc8d2fc47f77c9f229d4a43ba7";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring MonadCatchIO-transformers
    regions transformers usb
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

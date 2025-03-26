{ mkDerivation, base, base-unicode-symbols, bytestring, iteratee
, lib, MonadCatchIO-transformers, regions, transformers, usb
, usb-enumerator
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.9";
  sha256 = "9a763f635256bd1619532d6686e944a60633e2eb15d537c288645798a61625a0";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring iteratee
    MonadCatchIO-transformers regions transformers usb usb-enumerator
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

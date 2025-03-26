{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, MonadCatchIO-transformers, regions, transformers, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.5";
  sha256 = "4bc6f9055541e983d9a65c9f4f82fa85616ffacb8d14001fdfe72f3db925863e";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring MonadCatchIO-transformers
    regions transformers usb
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

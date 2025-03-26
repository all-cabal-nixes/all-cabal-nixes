{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, MonadCatchIO-transformers, regions, transformers, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.6";
  sha256 = "5a01578de41c20e93502801af3aed6d6293baa51ab29b2c3e572ffbb34b52054";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring MonadCatchIO-transformers
    regions transformers usb
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

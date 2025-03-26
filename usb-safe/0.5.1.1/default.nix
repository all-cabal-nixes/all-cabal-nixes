{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, MonadCatchIO-transformers, regions, transformers, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.5.1.1";
  sha256 = "8f954b169e535fd8228ad466a3f4220ac3efff7946449cf2046b7bbe4b0dbc6a";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring MonadCatchIO-transformers
    regions transformers usb
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

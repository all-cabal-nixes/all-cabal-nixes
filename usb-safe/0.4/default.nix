{ mkDerivation, base, bytestring, lib, MonadCatchIO-transformers
, regions, transformers, unicode-symbols, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.4";
  sha256 = "42e765230b9bc116fe422233093fece73a388848bebed4125642422f58d1e96c";
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-transformers regions transformers
    unicode-symbols usb
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

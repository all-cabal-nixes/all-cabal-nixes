{ mkDerivation, base, base-unicode-symbols, bytestring, iteratee
, lib, MonadCatchIO-transformers, regions, transformers, usb
, usb-enumerator
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.8";
  sha256 = "bf12531036b582c6b8ec5811f26773948b4bdb37d8d826f133a0906b75b4f0da";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring iteratee
    MonadCatchIO-transformers regions transformers usb usb-enumerator
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, base-unicode-symbols, bytestring, iteratee
, lib, MonadCatchIO-transformers, regions, transformers, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.7";
  sha256 = "0698b7c62df345de7937cea0f0718c4a66b52a042f6cce6c9c132d3842a7ff9d";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring iteratee
    MonadCatchIO-transformers regions transformers usb
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

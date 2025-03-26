{ mkDerivation, base, bytestring, lib, MonadCatchIO-transformers
, monads-fd, transformers, unicode-symbols, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.1";
  sha256 = "1ac7ac9b59719cb34262cba97198cfe33770dd8ff7a719e11d78263f9943c698";
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-transformers monads-fd transformers
    unicode-symbols usb
  ];
  description = "Wrapper around the usb package adding extra type-safety";
  license = lib.licenses.bsd3;
}

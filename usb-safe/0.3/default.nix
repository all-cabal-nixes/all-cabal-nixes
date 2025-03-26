{ mkDerivation, base, bytestring, lib, MonadCatchIO-transformers
, monads-fd, transformers, unicode-symbols, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.3";
  sha256 = "82d43583ee361c0667ca10dda9c36380d8d1ba1539dae8d8620a94e04657dbb1";
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-transformers monads-fd transformers
    unicode-symbols usb
  ];
  description = "Wrapper around the usb package adding extra type-safety";
  license = lib.licenses.bsd3;
}

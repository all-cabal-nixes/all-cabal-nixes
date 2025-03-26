{ mkDerivation, base, bytestring, lib, MonadCatchIO-transformers
, monads-fd, transformers, unicode-symbols, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.2";
  sha256 = "a9ec54667c34ea30799cbc82ac27a1e2a3dc5714f2af446f0dfec7967716a4f7";
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-transformers monads-fd transformers
    unicode-symbols usb
  ];
  description = "Wrapper around the usb package adding extra type-safety";
  license = lib.licenses.bsd3;
}

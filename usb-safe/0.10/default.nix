{ mkDerivation, base, base-unicode-symbols, bytestring, iteratee
, lib, MonadCatchIO-transformers, regions, transformers, usb
, usb-enumerator
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.10";
  sha256 = "3e21991a689aee115b96475dc14bb47be39fee42e7fc4b04229cc0aafa9a59a8";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring iteratee
    MonadCatchIO-transformers regions transformers usb usb-enumerator
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

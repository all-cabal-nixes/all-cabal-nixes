{ mkDerivation, base, base-unicode-symbols, bytestring, iteratee
, lib, monad-peel, regions, transformers, usb, usb-enumerator
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.11.0.2";
  sha256 = "9bc0b707972dbcecdb27567cc11fa048b92b16842cc0663356817942024f4240";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring iteratee monad-peel regions
    transformers usb usb-enumerator
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

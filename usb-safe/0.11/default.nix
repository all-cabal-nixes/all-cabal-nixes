{ mkDerivation, base, base-unicode-symbols, bytestring, iteratee
, lib, monad-peel, regions, transformers, usb, usb-enumerator
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.11";
  sha256 = "249ac74ccee02f4ed501347ff0a6a5e99086331f7f2998fb761b49c6d78ca495";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring iteratee monad-peel regions
    transformers usb usb-enumerator
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

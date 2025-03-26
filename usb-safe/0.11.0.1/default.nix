{ mkDerivation, base, base-unicode-symbols, bytestring, iteratee
, lib, monad-peel, regions, transformers, usb, usb-enumerator
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.11.0.1";
  sha256 = "3a3f1df89bd8dddf018603a46f4d87316f9a9255dd1a472a3249a1df3bc8874d";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring iteratee monad-peel regions
    transformers usb usb-enumerator
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

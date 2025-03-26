{ mkDerivation, base, base-unicode-symbols, bytestring, iteratee
, lib, monad-control, regions, text, transformers, usb
, usb-enumerator
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.12";
  sha256 = "3196d1097e77918285fd52d69617dbc86af2461ad8652c8479b2ba5289311862";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring iteratee monad-control regions
    text transformers usb usb-enumerator
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

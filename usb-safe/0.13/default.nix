{ mkDerivation, base, base-unicode-symbols, bytestring, iteratee
, lib, monad-control, regions, text, transformers, usb
, usb-iteratee
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.13";
  sha256 = "c64533f883a2ed997d4b0347bae3169646ad319d7098b3d50bd78c515ed41995";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring iteratee monad-control regions
    text transformers usb usb-iteratee
  ];
  homepage = "https://github.com/basvandijk/usb-safe/";
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}

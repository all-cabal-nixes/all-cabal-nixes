{ mkDerivation, base, bytestring, lib, MissingH, monads-tf
, network-uri, pretty-show, safe, split, text, text-icu
, uniform-algebras
}:
mkDerivation {
  pname = "uniform-strings";
  version = "0.1.3";
  sha256 = "d6f57b72602c50307e5ec5f96f04a6b5a097110b7b088474e163c2c9c8a41fa7";
  libraryHaskellDepends = [
    base bytestring MissingH monads-tf network-uri pretty-show safe
    split text text-icu uniform-algebras
  ];
  description = "Manipulate and convert strings of characters uniformly and consistently";
  license = lib.licensesSpdx."GPL-2.0-only";
}

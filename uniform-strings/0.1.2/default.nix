{ mkDerivation, base, bytestring, lib, MissingH, monads-tf
, network-uri, pretty-show, safe, split, text, text-icu
, uniform-algebras
}:
mkDerivation {
  pname = "uniform-strings";
  version = "0.1.2";
  sha256 = "634029d173c9d41e35f9cdb5af59aba7192169a8200e4ee2da37fb598922a717";
  libraryHaskellDepends = [
    base bytestring MissingH monads-tf network-uri pretty-show safe
    split text text-icu uniform-algebras
  ];
  description = "Manipulate and convert strings of characters uniformly and consistently";
  license = lib.licensesSpdx."GPL-2.0-only";
}

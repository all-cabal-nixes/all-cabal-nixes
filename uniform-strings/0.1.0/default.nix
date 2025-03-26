{ mkDerivation, base, bytestring, lib, MissingH, monads-tf
, network-uri, pretty-show, safe, snap-core, split, text, text-icu
, uniform-algebras
}:
mkDerivation {
  pname = "uniform-strings";
  version = "0.1.0";
  sha256 = "3da2299a05a7e171a787562d774e346041c0aa2246b143bb00f305d4bb23809f";
  libraryHaskellDepends = [
    base bytestring MissingH monads-tf network-uri pretty-show safe
    snap-core split text text-icu uniform-algebras
  ];
  description = "Manipulate and convert strings of characters uniformly and consistently";
  license = lib.licenses.gpl2Only;
}

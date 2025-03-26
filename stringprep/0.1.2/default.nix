{ mkDerivation, base, containers, lib, ranges, stream-fusion, text
, text-icu
}:
mkDerivation {
  pname = "stringprep";
  version = "0.1.2";
  sha256 = "4ae14e3ba5fb2226aa1e1d526d8add1956656b74e515443346410187d26479c7";
  libraryHaskellDepends = [
    base containers ranges stream-fusion text text-icu
  ];
  description = "Implements the \"StringPrep\" algorithm";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, lib, ranges, stream-fusion, text
, text-icu
}:
mkDerivation {
  pname = "stringprep";
  version = "0.1.3";
  sha256 = "f2d59bb2d7f9de5bf11559ef576d3c1af9abbf3bb0b3408b938ac871f53ed771";
  libraryHaskellDepends = [
    base containers ranges stream-fusion text text-icu
  ];
  description = "Implements the \"StringPrep\" algorithm";
  license = lib.licenses.bsd3;
}

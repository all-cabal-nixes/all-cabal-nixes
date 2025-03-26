{ mkDerivation, base, containers, lib, ranges, stream-fusion, text
, text-icu
}:
mkDerivation {
  pname = "stringprep";
  version = "0.1.1";
  sha256 = "320fdb360bd18151a1b378534bf734a7d13c2b03c1d97939452587be491bc580";
  libraryHaskellDepends = [
    base containers ranges stream-fusion text text-icu
  ];
  description = "Implements the \"StringPrep\" algorithm";
  license = lib.licenses.bsd3;
}

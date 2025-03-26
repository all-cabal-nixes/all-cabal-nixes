{ mkDerivation, base, containers, lib, ranges, stream-fusion, text
, text-icu
}:
mkDerivation {
  pname = "stringprep";
  version = "0.1.4";
  sha256 = "9cb81ea3034082f9c5b24246e8e1cc97feb60cae120a14bc7e2bb9c13a77932e";
  libraryHaskellDepends = [
    base containers ranges stream-fusion text text-icu
  ];
  description = "Implements the \"StringPrep\" algorithm";
  license = lib.licenses.bsd3;
}

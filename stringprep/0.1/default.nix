{ mkDerivation, base, containers, lib, ranges, stream-fusion, text
, text-icu
}:
mkDerivation {
  pname = "stringprep";
  version = "0.1";
  sha256 = "19f7d22df56eebc8d5cdf2d33699eb50beefcf9cafdafe480ccb7b4bb5af111d";
  libraryHaskellDepends = [
    base containers ranges stream-fusion text text-icu
  ];
  description = "Implements the \"StringPrep\" algorithm";
  license = lib.licenses.bsd3;
}

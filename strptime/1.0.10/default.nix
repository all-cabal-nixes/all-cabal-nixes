{ mkDerivation, base, bytestring, lib, text, time }:
mkDerivation {
  pname = "strptime";
  version = "1.0.10";
  sha256 = "cd2508a07eec0197bd7cc67b7e5e2e7cf06a69ad4c4fe5a47722639788f382b8";
  libraryHaskellDepends = [ base bytestring text time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime, with some extra features (i.e. fractional seconds)";
  license = lib.licenses.bsd3;
}

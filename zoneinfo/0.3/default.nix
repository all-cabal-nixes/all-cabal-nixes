{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "zoneinfo";
  version = "0.3";
  sha256 = "fef5b5b5d9dfcbb0a9e5aad7fe5bd0e3f74809dd009fa664fca8bdfabda745ba";
  libraryHaskellDepends = [ base time ];
  description = "ZoneInfo library";
  license = lib.licenses.bsd3;
}

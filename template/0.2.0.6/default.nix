{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.6";
  sha256 = "d8e99b1e39e5440919ffde055072d03923d380ce71ccff1847af72dcc6850e5c";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}

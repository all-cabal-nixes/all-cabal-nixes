{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.2.1.1";
  sha256 = "48d31d88f5bd749d7c41da6cd6666513d499ff9d3243e4d2b59ae3235c8d829a";
  revision = "1";
  editedCabalFile = "07j35l5pzlb3i56ypnkqcagznb17lrkvqlnlrlbv1nsfsc32a1nx";
  libraryHaskellDepends = [ array base bytestring ];
  license = lib.licenses.bsd3;
}

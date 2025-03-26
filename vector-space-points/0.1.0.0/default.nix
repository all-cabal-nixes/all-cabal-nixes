{ mkDerivation, base, lib, newtype, vector-space }:
mkDerivation {
  pname = "vector-space-points";
  version = "0.1.0.0";
  sha256 = "63b4a59442d5bb77c6454af12dd66e1aba39075019c8a54342bb94cd18ebfcb7";
  libraryHaskellDepends = [ base newtype vector-space ];
  description = "A type for points, as distinct from vectors";
  license = lib.licenses.bsd3;
}

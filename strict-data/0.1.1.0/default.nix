{ mkDerivation, aeson, base, deepseq, lib }:
mkDerivation {
  pname = "strict-data";
  version = "0.1.1.0";
  sha256 = "d97632137b191064bd377dd0474cf99cf3782065aae6839ea8112c701d8bc3af";
  libraryHaskellDepends = [ aeson base deepseq ];
  homepage = "https://github.com/agrafix/strict-data#readme";
  description = "Verious useful strict data structures";
  license = lib.licenses.bsd3;
}

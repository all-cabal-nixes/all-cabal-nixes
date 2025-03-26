{ mkDerivation, base, criterion, deepseq, lens, lib, profunctors
, tagged, vinyl
}:
mkDerivation {
  pname = "union";
  version = "0.1.1.1";
  sha256 = "819e57439061cde958467e6a52ca9f9aeac6e61c84b8ead4f8c2489995ca44f4";
  revision = "2";
  editedCabalFile = "0wxjv55bbjknyfn9489s77b22r31qwab6v16687mfj24a1cliad8";
  libraryHaskellDepends = [ base deepseq profunctors tagged vinyl ];
  benchmarkHaskellDepends = [ base criterion deepseq lens ];
  description = "Extensible type-safe unions";
  license = lib.licenses.bsd3;
}

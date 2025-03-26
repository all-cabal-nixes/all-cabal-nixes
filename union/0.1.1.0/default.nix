{ mkDerivation, base, criterion, deepseq, lens, lib, profunctors
, tagged, vinyl
}:
mkDerivation {
  pname = "union";
  version = "0.1.1.0";
  sha256 = "d83b04349288fe9b73c254312da9850e1c05717beb7f8db6f7fefed83f1a82e6";
  libraryHaskellDepends = [ base deepseq profunctors tagged vinyl ];
  benchmarkHaskellDepends = [ base criterion deepseq lens ];
  description = "Extensible type-safe unions";
  license = lib.licenses.bsd3;
}

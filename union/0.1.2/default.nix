{ mkDerivation, base, criterion, deepseq, hashable, lens, lib
, profunctors, tagged, vinyl
}:
mkDerivation {
  pname = "union";
  version = "0.1.2";
  sha256 = "63e9dc2901a7d857e278445ca2b03bb869ecb01264206a14319d073e39dd8ec4";
  revision = "9";
  editedCabalFile = "11h6qk4gnnlprrgi9cnpcbklwqnjsvk97h9gbp7ka4ib78xgxr84";
  libraryHaskellDepends = [
    base deepseq hashable profunctors tagged vinyl
  ];
  benchmarkHaskellDepends = [ base criterion deepseq lens ];
  description = "Extensible type-safe unions";
  license = lib.licenses.bsd3;
}

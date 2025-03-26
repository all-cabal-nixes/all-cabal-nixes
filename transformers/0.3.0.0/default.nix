{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.3.0.0";
  sha256 = "e5aa0c1ec97ad98c389e78f59aca25ab028980a7068a3e585e39564662739591";
  revision = "1";
  editedCabalFile = "0q4bnwchfj2wprdcyw0nvbf3gp4byz3wc3p08snmshb0pr9xvhsf";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}

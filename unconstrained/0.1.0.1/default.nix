{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unconstrained";
  version = "0.1.0.1";
  sha256 = "570cd8143270b9d50da5ba3e7a3d2f9a87e7f53f6bb3b3580ea1618a1d72f373";
  libraryHaskellDepends = [ base ];
  description = "Null constraint";
  license = lib.licenses.bsd3;
}

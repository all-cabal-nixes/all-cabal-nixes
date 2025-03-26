{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.2.2.1";
  sha256 = "d665cde368f2b0572c98c02cbca38f2f9673ac56ca4e5c1d774d6facbe71f4c3";
  revision = "1";
  editedCabalFile = "18g0kg4639ka8yx5v948r3gbs3q6qhavi9g6y7lg25pn7jlibdap";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}

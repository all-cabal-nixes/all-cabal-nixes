{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.2.0.0";
  sha256 = "66c0975a31ecec62f6b87da12577b759889bfcb9c4a693cf6c7669a4c30d9824";
  revision = "1";
  editedCabalFile = "1s206dwhmfpw0pbz7qdxy78hrpsqy6c3cya8hg76svy7a3vb70z6";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}

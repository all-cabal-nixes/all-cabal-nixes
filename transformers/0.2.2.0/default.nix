{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.2.2.0";
  sha256 = "bf2d197dbcad9cf964f537b926719b41510b286134bc6d4e5385832b7cff6ada";
  revision = "1";
  editedCabalFile = "1pvr6903nmgk35wc8ynsv42grjly45b4lqzg9fd6w91mjaszy6wv";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}

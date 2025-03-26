{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.4.1.0";
  sha256 = "8ff3ac94dfe6ab234e2fa7881e7c67e28955f6fde1b9a8c96e561ee40cfa964a";
  revision = "1";
  editedCabalFile = "05r7w7qmzz9jjqh7bmwg4zcfkzhf1b55b9ia7pkyijs8k6kwi61c";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}

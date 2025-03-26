{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.5.0.4";
  sha256 = "a1c5be2ed19a04947549b42f05aae078e5a45461af6332fb50980ec9ce8c60f3";
  revision = "1";
  editedCabalFile = "0gx3xhi8081yzxazk793993aaabr07r6x2f4zcnp48pvahr7jwkl";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}

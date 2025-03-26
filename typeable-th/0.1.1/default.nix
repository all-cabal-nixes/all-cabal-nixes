{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "typeable-th";
  version = "0.1.1";
  sha256 = "8eab23f195a9507c7e119a833c01975aa5803d88b18979617f716fa819d1236c";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "http://github.com/bennofs/typeable-th";
  description = "Automatic deriving of TypeableN instances with Template Haskell";
  license = lib.licenses.bsd3;
}

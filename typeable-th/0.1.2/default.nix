{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "typeable-th";
  version = "0.1.2";
  sha256 = "86f12e18ef6144d99a45ad813b3161449dc6952806bffb1b6e418e87d5d8364e";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "http://github.com/bennofs/typeable-th";
  description = "Automatic deriving of TypeableN instances with Template Haskell";
  license = lib.licenses.bsd3;
}

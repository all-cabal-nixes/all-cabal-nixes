{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "typeable-th";
  version = "0.1";
  sha256 = "b3fa5628d1ff72894e6aeb7827a732b3d01a36e317dda704da1d36af892d3294";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "http://github.com/bennofs/typeable-th";
  description = "Automatic deriving of TypeableN instances with Template Haskell";
  license = lib.licenses.bsd3;
}

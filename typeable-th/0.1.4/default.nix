{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "typeable-th";
  version = "0.1.4";
  sha256 = "04b2f3627cdf2e61be195b1b5898773cb3445a59bb16410229494d845d893c82";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/bennofs/typeable-th";
  description = "Automatic deriving of TypeableN instances with Template Haskell";
  license = lib.licenses.bsd3;
}

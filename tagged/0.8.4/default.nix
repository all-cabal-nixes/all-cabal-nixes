{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "tagged";
  version = "0.8.4";
  sha256 = "20c861d299445ea810ba39d9d0529fb0b3862f4d0271a4fb168ccd493a234d5e";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}

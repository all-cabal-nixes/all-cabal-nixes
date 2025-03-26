{ mkDerivation, base, deepseq, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "tagged";
  version = "0.8.9";
  sha256 = "6daad88ebb414ba6a556d2898d2cbe7650e4276010e3a6eed939daf54b956784";
  libraryHaskellDepends = [
    base deepseq template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}

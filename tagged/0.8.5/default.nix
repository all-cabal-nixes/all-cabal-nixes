{ mkDerivation, base, deepseq, lib, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "tagged";
  version = "0.8.5";
  sha256 = "e47c51c955ed77b0fa36897f652df990aa0a8c4eb278efaddcd604be00fc8d99";
  revision = "2";
  editedCabalFile = "0r2knfcq0b4s652vlvlnfwxlc2mkc2ra9kl8bp4zdn1awmfy0ia5";
  libraryHaskellDepends = [
    base deepseq template-haskell transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}

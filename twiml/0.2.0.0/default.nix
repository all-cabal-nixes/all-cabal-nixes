{ mkDerivation, base, Cabal, data-default, deepseq, Diff, HUnit
, lens, lib, network-uri, parsec, should-not-typecheck
, template-haskell, text, void, xml
}:
mkDerivation {
  pname = "twiml";
  version = "0.2.0.0";
  sha256 = "25e2f9f25cc8b228b2bcb97d069f23fd534a93fd32b465597bb9dd2c00db6a8b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default deepseq lens network-uri parsec template-haskell
    text void xml
  ];
  testHaskellDepends = [
    base Cabal data-default deepseq Diff HUnit lens
    should-not-typecheck void
  ];
  homepage = "https://github.com/markandrus/twiml-haskell";
  description = "TwiML library for Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, Cabal, data-default, deepseq, Diff, HUnit
, lens, lib, network-uri, parsec, should-not-typecheck
, template-haskell, text, void, xml
}:
mkDerivation {
  pname = "twiml";
  version = "0.2.0.1";
  sha256 = "ed79a9b3aa748210759c590bf7eef667529a67975c7a72fca51fa402fe8692f4";
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

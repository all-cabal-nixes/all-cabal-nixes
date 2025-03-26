{ mkDerivation, base, data-default, deepseq, doctest, lens, lib
, network-uri, parsec, template-haskell, text, void, xml
}:
mkDerivation {
  pname = "twiml";
  version = "0.2.1.0";
  sha256 = "ff98ee05feade08db3d777fadc47c84285d096b7d36541152d2e8692f2ffdaf8";
  libraryHaskellDepends = [
    base data-default deepseq lens network-uri parsec template-haskell
    text void xml
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/markandrus/twiml-haskell";
  description = "TwiML library for Haskell";
  license = lib.licenses.bsd3;
}

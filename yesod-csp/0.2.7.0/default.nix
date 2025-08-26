{ mkDerivation, attoparsec, base, case-insensitive, hspec, lib
, mime, mono-traversable, network-uri, semigroups, syb
, template-haskell, text, wai, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.2.7.0";
  sha256 = "81c9d61668c5d5e97edf415c0060934f5467a820811148b7e7af7b4f54f5c220";
  libraryHaskellDepends = [
    attoparsec base case-insensitive mime mono-traversable network-uri
    semigroups syb template-haskell text wai yesod yesod-core
  ];
  testHaskellDepends = [
    attoparsec base hspec mime network-uri semigroups template-haskell
    yesod yesod-test
  ];
  description = "Add CSP headers to Yesod apps";
  license = lib.licenses.mit;
}

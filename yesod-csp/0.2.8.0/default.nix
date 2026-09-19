{ mkDerivation, attoparsec, base, case-insensitive, hspec, lib
, mime, mono-traversable, network-uri, semigroups, syb
, template-haskell, text, wai, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.2.8.0";
  sha256 = "349cc1a18b39688f6233fb460fba103367ee459fd567b4657db891b2b2bbd71e";
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

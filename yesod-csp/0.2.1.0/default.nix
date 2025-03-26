{ mkDerivation, attoparsec, base, hspec, lib, mono-traversable
, network-uri, semigroups, syb, template-haskell, text, uniplate
, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.2.1.0";
  sha256 = "068357f7a3f6f6e6593730a556d84a5c1643e37b492d5486f4387dd111494e95";
  libraryHaskellDepends = [
    attoparsec base mono-traversable network-uri semigroups syb
    template-haskell text uniplate yesod yesod-core
  ];
  testHaskellDepends = [
    attoparsec base hspec network-uri semigroups template-haskell yesod
    yesod-test
  ];
  description = "Add CSP headers to Yesod apps";
  license = lib.licenses.mit;
}

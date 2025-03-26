{ mkDerivation, attoparsec, base, hspec, lib, mono-traversable
, network-uri, semigroups, syb, template-haskell, text, yesod
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.2.2.0";
  sha256 = "352c66a6d1522f7ce6dfed2e1558743ebe192579f3999adcdf8e8a1becd4f50d";
  libraryHaskellDepends = [
    attoparsec base mono-traversable network-uri semigroups syb
    template-haskell text yesod yesod-core
  ];
  testHaskellDepends = [
    attoparsec base hspec network-uri semigroups template-haskell yesod
    yesod-test
  ];
  description = "Add CSP headers to Yesod apps";
  license = lib.licenses.mit;
}

{ mkDerivation, attoparsec, base, case-insensitive, hspec, lib
, mono-traversable, network-uri, semigroups, syb, template-haskell
, text, wai, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.2.6.0";
  sha256 = "60fb362ae49b5199a01924731e356dba07339087939a64b81774ce5e69589607";
  libraryHaskellDepends = [
    attoparsec base case-insensitive mono-traversable network-uri
    semigroups syb template-haskell text wai yesod yesod-core
  ];
  testHaskellDepends = [
    attoparsec base hspec network-uri semigroups template-haskell yesod
    yesod-test
  ];
  description = "Add CSP headers to Yesod apps";
  license = lib.licenses.mit;
}

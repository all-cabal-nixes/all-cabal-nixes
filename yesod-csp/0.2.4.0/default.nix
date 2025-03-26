{ mkDerivation, attoparsec, base, case-insensitive, hspec, lib
, mono-traversable, network-uri, semigroups, syb, template-haskell
, text, wai, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.2.4.0";
  sha256 = "e05d31857d6d0e8aececdd83b6a896267ecab2c29426d559e3dafb259eac92a5";
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

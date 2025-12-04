{ mkDerivation, attoparsec, base, case-insensitive, hspec, lib
, mime, mono-traversable, network-uri, semigroups, syb
, template-haskell, text, wai, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.2.7.1";
  sha256 = "b625a37ee00ab2831661d1a355022e1cc6f066dc56fd2c1962c13a0ba09f0555";
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

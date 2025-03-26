{ mkDerivation, attoparsec, base, case-insensitive, hspec, lib
, mono-traversable, network-uri, semigroups, syb, template-haskell
, text, wai, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.2.3.0";
  sha256 = "c2081c16ef6dbf90a86707328595a4a611a31c05c5d08e6b48d92d64d8a0fe98";
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

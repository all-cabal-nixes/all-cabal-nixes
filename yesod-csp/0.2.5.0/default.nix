{ mkDerivation, attoparsec, base, case-insensitive, hspec, lib
, mono-traversable, network-uri, semigroups, syb, template-haskell
, text, wai, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.2.5.0";
  sha256 = "257401c4e5a12524e567c8c9727ab88cb2d6a81e74caea528df9f0ce65326599";
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

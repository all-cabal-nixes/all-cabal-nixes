{ mkDerivation, attoparsec, base, hspec, lib, mono-traversable
, network-uri, semigroups, syb, template-haskell, text, uniplate
, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.2.0.0";
  sha256 = "3804bdbc7b2f40a707c0af2bd6c2586abdc49c0f2eada5b24c488ed126e37280";
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

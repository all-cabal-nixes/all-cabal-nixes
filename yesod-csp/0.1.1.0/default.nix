{ mkDerivation, base, hspec, lib, network-uri, semigroups, text
, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-csp";
  version = "0.1.1.0";
  sha256 = "02338c3b027e18381f098d450b2431ea1127ec49c77fc6e25fcab36f0a84ca94";
  libraryHaskellDepends = [
    base network-uri semigroups text yesod yesod-core
  ];
  testHaskellDepends = [
    base hspec network-uri semigroups yesod yesod-test
  ];
  description = "Add CSP headers to Yesod apps";
  license = lib.licenses.mit;
}

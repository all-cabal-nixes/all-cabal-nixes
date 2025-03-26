{ mkDerivation, aeson, aeson-qq, base, exceptions, free, HUnit, lib
, microlens, microlens-th, mtl, pretty, pretty-show
, qm-interpolated-string, regex-posix, tagged, tasty
, tasty-expected-failure, tasty-fail-fast, tasty-hunit, temporary
, text, transformers, tree-diff
}:
mkDerivation {
  pname = "tasty-bdd";
  version = "0.1.0.0";
  sha256 = "5a4b3a5cf23d0e8e0e6c01eb9ef3696d14c014ad1e9e79729f17b76511b01a34";
  libraryHaskellDepends = [
    base exceptions free HUnit microlens microlens-th mtl pretty
    pretty-show tagged tasty tasty-fail-fast tasty-hunit temporary text
    transformers tree-diff
  ];
  testHaskellDepends = [
    aeson aeson-qq base exceptions HUnit mtl qm-interpolated-string
    regex-posix tasty tasty-expected-failure tasty-fail-fast
    tasty-hunit temporary text transformers
  ];
  homepage = "https://gitlab.com/devs.global.de/tasty-bdd";
  description = "BDD tests language and tasty provider";
  license = lib.licenses.bsd3;
}

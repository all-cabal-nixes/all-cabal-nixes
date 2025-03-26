{ mkDerivation, aeson, aeson-qq, base, exceptions, free, HUnit, lib
, microlens, microlens-th, mtl, pretty, pretty-show
, qm-interpolated-string, regex-posix, tagged, tasty
, tasty-expected-failure, tasty-fail-fast, tasty-hunit, temporary
, text, transformers, tree-diff
}:
mkDerivation {
  pname = "tasty-bdd";
  version = "0.1.0.1";
  sha256 = "f13238d7445fc5afeb9c6cda858f60f1c3b90247b7f369ea9cf65605074a41b5";
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

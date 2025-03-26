{ mkDerivation, base, containers, lib, template-haskell, time }:
mkDerivation {
  pname = "true-name";
  version = "0.2.0.0";
  sha256 = "1adb88259075ae5f701f2656208545f1205eb7ad34176033c651430bf43fc6b2";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers template-haskell time ];
  homepage = "https://github.com/haskell-github-trust/true-name";
  description = "Template Haskell hack to violate module abstractions";
  license = lib.licenses.bsd3;
}

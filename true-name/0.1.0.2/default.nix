{ mkDerivation, base, containers, lib, template-haskell, time }:
mkDerivation {
  pname = "true-name";
  version = "0.1.0.2";
  sha256 = "067627890569fe5a241b6bd7e0de44b2f2fa22a2e9e2e29eaed6aadc2e6e1cb0";
  revision = "1";
  editedCabalFile = "135mfsz775plwqhzy1zz3sklbhfnab2xfx74ry422i3avacs2kc0";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers template-haskell time ];
  homepage = "https://github.com/liyang/true-name";
  description = "Template Haskell hack to violate module abstractions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, lib, template-haskell, time }:
mkDerivation {
  pname = "true-name";
  version = "0.0.0.0";
  sha256 = "5085be7cd433af0049174acfd29fbe182b115bdbf6147b1198083d9f987674b0";
  revision = "1";
  editedCabalFile = "1yxdkfll5lamn88ihp4bbg6pdjq3y9j86ch5x7agpyn50msdxinj";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers template-haskell time ];
  homepage = "https://github.com/liyang/true-name";
  description = "Template Haskell hack to violate another module's abstractions";
  license = lib.licenses.bsd3;
}

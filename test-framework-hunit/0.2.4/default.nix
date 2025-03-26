{ mkDerivation, base, extensible-exceptions, HUnit, lib
, test-framework
}:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.2.4";
  sha256 = "6bf43eb9227c96e33cc94c7846dc866ff1f22e33db64a3f28ad291841d2d409e";
  revision = "2";
  editedCabalFile = "1nnsllilmr6azn48v9xgh489aqyj07bvk14kg3gxgchkq9hh7wbp";
  libraryHaskellDepends = [
    base extensible-exceptions HUnit test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}

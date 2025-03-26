{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "0.1.0.0";
  sha256 = "bf9620a76a4ab04f8e7f7252b251b2f139d398aed221ac1f570b2c7b101d1bff";
  revision = "1";
  editedCabalFile = "1i7m8sf5g2mr8i9npiv29rc44h99cn21zgbrazy79cnbdddfiw5w";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integrates the hedgehog testing library with the tasty testing framework";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, lib, mtl, optparse-applicative
, process, tasty
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.0.1";
  sha256 = "e83eabd22f44e01f89dbf4114d2059aae03bd3129d00e1700004c4b529bb390a";
  revision = "1";
  editedCabalFile = "0zrm02whw61f0719s6533xyfhflzgab617m9qz4pxijvc6n7czaq";
  libraryHaskellDepends = [
    base bytestring mtl optparse-applicative process tasty
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}

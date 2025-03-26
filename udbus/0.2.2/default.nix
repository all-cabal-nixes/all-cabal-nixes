{ mkDerivation, base, binary, bytestring, cereal, containers
, ghc-prim, lib, mtl, network, unix, utf8-string
}:
mkDerivation {
  pname = "udbus";
  version = "0.2.2";
  sha256 = "a8616f2de070c242eef4dab5f165d22cb7b8c114961752a3fc72ac507c917908";
  revision = "1";
  editedCabalFile = "1spf198nyh9zyyh77xsiffyp5hcwgr7lzl43kalzff40l3y8cjyy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl network unix
    utf8-string
  ];
  homepage = "http://github.com/vincenthz/hs-udbus";
  description = "Small DBus implementation";
  license = lib.licenses.bsd3;
}

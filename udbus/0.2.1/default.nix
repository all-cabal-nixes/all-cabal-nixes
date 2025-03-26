{ mkDerivation, base, binary, bytestring, cereal, containers
, ghc-prim, lib, mtl, network, unix, utf8-string
}:
mkDerivation {
  pname = "udbus";
  version = "0.2.1";
  sha256 = "d325b0c1f2a7b1eabde17d85734175f622c6597e9dfc40704894da94a09ef328";
  revision = "1";
  editedCabalFile = "05k7llzrwygdf1axbss0xv8b9msimmz0jvbvlcrw48vvcpwrp7l5";
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

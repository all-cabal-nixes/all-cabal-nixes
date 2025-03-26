{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, QuickCheck, resourcet, transformers, void, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.5.0";
  sha256 = "29ad0430f6c3750da37d48da3c16da3d1cafc200773992634f6b87d0f9306a55";
  revision = "1";
  editedCabalFile = "1qhf6xyi8wln55knrqx9wa4mcya07fk1xvjivqbc2l349sra9j1x";
  libraryHaskellDepends = [
    base bytestring conduit containers transformers void zlib-bindings
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck resourcet
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}

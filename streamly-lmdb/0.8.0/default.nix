{ mkDerivation, async, base, bytestring, cereal, containers
, directory, lib, lifted-base, lmdb, monad-control, mtl, QuickCheck
, random, safe-exceptions, stm, streamly, streamly-core, tasty
, tasty-hunit, tasty-quickcheck, temporary, transformers, vector
}:
mkDerivation {
  pname = "streamly-lmdb";
  version = "0.8.0";
  sha256 = "77cacf8809c0812dc1c71b770f5430ce017374679f5c0509e5a349b4a7b323fa";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base monad-control
    safe-exceptions stm streamly streamly-core
  ];
  librarySystemDepends = [ lmdb ];
  testHaskellDepends = [
    async base bytestring cereal containers directory mtl QuickCheck
    random streamly streamly-core tasty tasty-hunit tasty-quickcheck
    temporary transformers vector
  ];
  testSystemDepends = [ lmdb ];
  homepage = "https://github.com/shlok/streamly-lmdb";
  description = "Stream data to or from LMDB databases using the streamly library";
  license = lib.licenses.bsd3;
}

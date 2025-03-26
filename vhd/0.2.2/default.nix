{ mkDerivation, base, byteable, bytestring, cereal, cipher-aes
, cryptohash, directory, filepath, lib, mmap, QuickCheck, random
, storable-endian, test-framework, test-framework-quickcheck2, text
, time
}:
mkDerivation {
  pname = "vhd";
  version = "0.2.2";
  sha256 = "7c678f076395f44d853f87a4538635bc83d7a10319933dec9e06b40ce409ea7c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base byteable bytestring cereal cipher-aes cryptohash directory
    filepath mmap random storable-endian text time
  ];
  testHaskellDepends = [
    base byteable bytestring cereal cryptohash filepath mmap QuickCheck
    random test-framework test-framework-quickcheck2 text time
  ];
  homepage = "https://github.com/vincenthz/hs-vhd";
  description = "Provides functions to inspect and manipulate virtual hard disk (VHD) files";
  license = lib.licenses.bsd3;
}

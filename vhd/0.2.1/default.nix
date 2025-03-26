{ mkDerivation, base, byteable, bytestring, cereal, cipher-aes
, cryptohash, directory, filepath, lib, mmap, QuickCheck, random
, storable-endian, test-framework, test-framework-quickcheck2, text
, time
}:
mkDerivation {
  pname = "vhd";
  version = "0.2.1";
  sha256 = "52a5bd9e51689a0a91e7ef985c184e0574c6e915aba21bc12e16221f38e0fb3e";
  revision = "1";
  editedCabalFile = "14fkx5kjfmc8bkrirdqccx0vcw31sfqvwlkl096m95xjpcq0iiij";
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

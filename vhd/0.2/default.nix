{ mkDerivation, base, bytestring, cereal, filepath, lib, mmap
, random, storable-endian, text, time
}:
mkDerivation {
  pname = "vhd";
  version = "0.2";
  sha256 = "f15dd0127cbaaaa3fef69bfde6e2ac8b83e9d3a0295bf94de8c0c9e8c928e375";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal filepath mmap random storable-endian text
    time
  ];
  homepage = "https://github.com/jonathanknowles/hs-vhd";
  description = "Provides functions to inspect and manipulate virtual hard disk (VHD) files";
  license = lib.licenses.bsd3;
}

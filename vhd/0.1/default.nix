{ mkDerivation, base, bytestring, cereal, lib, mmap, random
, storable-endian, text, time
}:
mkDerivation {
  pname = "vhd";
  version = "0.1";
  sha256 = "0ef10c0fa27492e4264809bde8fd1e33487b1d43e215564ce99e4f89b176e930";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal mmap random storable-endian text time
  ];
  homepage = "https://github.com/jonathanknowles/hs-vhd";
  description = "Implementation of the Virtual Hard Disk (VHD) disk format";
  license = lib.licenses.bsd3;
}

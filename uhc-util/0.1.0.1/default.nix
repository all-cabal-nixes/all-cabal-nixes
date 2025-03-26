{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, mtl, old-time, process, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.0.1";
  sha256 = "ce0393f901dec594fc9d57529a99562a3c148f6508973ba7ecf5368ca6f353f4";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable mtl
    old-time process uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-utils";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

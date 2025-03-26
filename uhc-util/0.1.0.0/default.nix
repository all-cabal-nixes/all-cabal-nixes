{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, mtl, old-time, process, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.0.0";
  sha256 = "c171188064e3327e2bfce3d78e9328b5be8425fda12910ca54dc46a292b8e4f0";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable mtl
    old-time process uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-utils";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

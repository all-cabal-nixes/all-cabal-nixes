{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, mtl, process, time, time-compat
, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.0.2";
  sha256 = "e12f91e7a148a1233ba79ab6f69d92cf0f77c8da46b72bf349bcf3fc935514ec";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable mtl
    process time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-utils";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

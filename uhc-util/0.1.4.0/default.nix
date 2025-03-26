{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, ListLike, mtl, process, syb, time
, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.4.0";
  sha256 = "cdd2c8c072b7621b1ecc445ced5556ccfa64cf721760856ba6d140405012a69d";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable
    ListLike mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-utils";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

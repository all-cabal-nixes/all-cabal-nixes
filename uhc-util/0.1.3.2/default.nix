{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, ListLike, mtl, process, syb, time
, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.3.2";
  sha256 = "9a13d79ca57761768a04868db59e3c4d6b3a68c5f76b7848c3d286e6230fd0fe";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable
    ListLike mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-utils";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

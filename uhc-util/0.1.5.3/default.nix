{ mkDerivation, array, base, binary, bytestring, containers
, directory, fclabels, fgl, hashable, lib, ListLike, mtl, process
, syb, time, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.5.3";
  sha256 = "e34b3dd9a0b2f7a7266e664651c7350bb13ebef473018d15a0f534423328c943";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fclabels fgl
    hashable ListLike mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

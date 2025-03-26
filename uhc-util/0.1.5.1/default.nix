{ mkDerivation, array, base, binary, bytestring, containers
, directory, fclabels, fgl, hashable, lib, ListLike, mtl, process
, syb, time, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.5.1";
  sha256 = "a454aef9aa3bfe812fb2fde01bbb7e14cf04230f893f90bd2d1e844869d2f846";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fclabels fgl
    hashable ListLike mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

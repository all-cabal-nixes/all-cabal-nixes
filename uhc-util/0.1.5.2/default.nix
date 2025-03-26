{ mkDerivation, array, base, binary, bytestring, containers
, directory, fclabels, fgl, hashable, lib, ListLike, mtl, process
, syb, time, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.5.2";
  sha256 = "83efdda846ab189043966ffde9d259f9c72569ef66dc252f4e183c5c975968cd";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fclabels fgl
    hashable ListLike mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

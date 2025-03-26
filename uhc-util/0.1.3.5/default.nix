{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, ListLike, mtl, process, syb, time
, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.3.5";
  sha256 = "eb3edbfc3ff3cf4efddbd57ba4d24415a605270179eb6389875c8717ec47fe51";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable
    ListLike mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-utils";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

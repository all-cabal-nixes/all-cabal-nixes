{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, ListLike, mtl, process, syb, time
, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.3.1";
  sha256 = "ac1bdcad7fc384309bcb465df74554038fc0ba7f2dd482315cf1b3c7633b5759";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable
    ListLike mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-utils";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

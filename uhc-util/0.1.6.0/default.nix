{ mkDerivation, array, base, binary, bytestring, containers
, directory, fclabels, fgl, hashable, lib, ListLike, mtl, process
, syb, time, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.6.0";
  sha256 = "128641dd69d7adb85095988132914ac5d14140ef063e28cee5102997d1acb6d9";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fclabels fgl
    hashable ListLike mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

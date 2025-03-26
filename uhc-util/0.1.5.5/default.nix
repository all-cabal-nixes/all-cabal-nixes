{ mkDerivation, array, base, binary, bytestring, containers
, directory, fclabels, fgl, hashable, lib, ListLike, mtl, process
, syb, time, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.5.5";
  sha256 = "81b92d49f021fb1a15d355fd1a59aee10e36bae6d824fd6300f5816a1bf36101";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fclabels fgl
    hashable ListLike mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

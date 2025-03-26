{ mkDerivation, array, base, binary, bytestring, containers
, directory, fclabels, fgl, hashable, lib, logict-state, mtl
, process, syb, time, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.6.5";
  sha256 = "a296ebd71c34353f69ad42b6b8979dbdc5e2bb5fb117b5e8953ff77ccbc378fc";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fclabels fgl
    hashable logict-state mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

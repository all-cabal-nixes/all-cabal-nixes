{ mkDerivation, array, base, binary, bytestring, containers
, directory, fclabels, fgl, hashable, lib, logict-state, mtl
, pqueue, process, time, time-compat, transformers, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.6.7";
  sha256 = "d44b27175e9ce45a15c19c2f589772f4b66ca297a28b34b0ac462a7f6e4f4a75";
  revision = "1";
  editedCabalFile = "0ngrfb87vq5r114nlkbkkrzpa6hy6cyws3z1zf339aaixb8g1763";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fclabels fgl
    hashable logict-state mtl pqueue process time time-compat
    transformers uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

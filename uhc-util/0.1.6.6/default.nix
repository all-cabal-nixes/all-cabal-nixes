{ mkDerivation, array, base, binary, bytestring, containers
, directory, fclabels, fgl, hashable, lib, logict-state, mtl
, pqueue, process, time, time-compat, transformers, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.6.6";
  sha256 = "b5abc07215168b1f203ce50da8f13b8170269a5e4b2e4c8a872819f13f14bb47";
  revision = "1";
  editedCabalFile = "0dhb622mf5ha5hhsw1hja7bcjay3sniy86zwjwyiyzm6p3f4h8iz";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fclabels fgl
    hashable logict-state mtl pqueue process time time-compat
    transformers uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

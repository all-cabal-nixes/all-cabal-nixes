{ mkDerivation, array, base, binary, bytestring, chr-core, chr-data
, chr-parse, chr-pretty, containers, directory, fclabels, fgl
, hashable, lib, logict-state, mtl, pqueue, process, time
, time-compat, transformers, uulib, vector
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.7.0";
  sha256 = "737822ab4bba215b7eeebd27b4753b198723bc9930d255fbc758a13075c9e7f7";
  libraryHaskellDepends = [
    array base binary bytestring chr-core chr-data chr-parse chr-pretty
    containers directory fclabels fgl hashable logict-state mtl pqueue
    process time time-compat transformers uulib vector
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}

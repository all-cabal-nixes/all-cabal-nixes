{ mkDerivation, base, binary, cautious-file, directory, filepath
, lib, mtl, stm-io-hooks
}:
mkDerivation {
  pname = "tbox";
  version = "0.0.0";
  sha256 = "86eb19a5a1ae60d352520a7495aed616f524385aac3b35bad7545c39d18a4409";
  libraryHaskellDepends = [
    base binary cautious-file directory filepath mtl stm-io-hooks
  ];
  homepage = "http://darcs.monoid.at/tbox";
  description = "Transactional variables with IO hooks";
  license = "LGPL";
}

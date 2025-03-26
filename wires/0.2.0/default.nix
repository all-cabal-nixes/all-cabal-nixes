{ mkDerivation, base, deepseq, lib, mtl, profunctors, semigroupoids
, these
}:
mkDerivation {
  pname = "wires";
  version = "0.2.0";
  sha256 = "dd062d0863c401b3d54c404f95392d56a358fc4615fa614db60ae73cf66091b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq mtl profunctors semigroupoids these
  ];
  homepage = "https://github.com/esoeylemez/wires";
  description = "Functional reactive programming library";
  license = lib.licenses.bsd3;
}

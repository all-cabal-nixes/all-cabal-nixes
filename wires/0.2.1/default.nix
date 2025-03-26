{ mkDerivation, base, deepseq, lib, mtl, profunctors, semigroupoids
, these
}:
mkDerivation {
  pname = "wires";
  version = "0.2.1";
  sha256 = "31435006fe2ff90a73670dfbd3c85235233d30c6c303d455ac260925eb9d0036";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq mtl profunctors semigroupoids these
  ];
  homepage = "https://github.com/esoeylemez/wires";
  description = "Functional reactive programming library";
  license = lib.licenses.bsd3;
}

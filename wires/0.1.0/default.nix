{ mkDerivation, base, deepseq, lib, profunctors, semigroupoids
, these
}:
mkDerivation {
  pname = "wires";
  version = "0.1.0";
  sha256 = "4145f1870301d1ba7af683ec17877450dbeaa93afa002d0cf9a36b1ef4248c65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq profunctors semigroupoids these
  ];
  homepage = "https://github.com/esoeylemez/wires";
  description = "Functional reactive programming library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, Cabal, cabal-doctest, criterion, doctest
, fail, lens, lib, profunctors, semigroupoids, semigroups
}:
mkDerivation {
  pname = "zippers";
  version = "0.3";
  sha256 = "f5b6e0e73d151c3876f70428ff7684cdcb6d7418211d3ad120e325a8d17c3a43";
  revision = "2";
  editedCabalFile = "131rmvifqf3dcvh9lnpjnm28ss7nzra1n2qnxa1fypnx1zmmljva";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base fail lens profunctors semigroupoids semigroups
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "http://github.com/ekmett/zippers/";
  description = "Traversal based zippers";
  license = lib.licenses.bsd3;
}

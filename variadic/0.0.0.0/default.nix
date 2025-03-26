{ mkDerivation, base, containers, criterion, hspec
, hspec-expectations-lifted, lib, mmorph, mtl, process
}:
mkDerivation {
  pname = "variadic";
  version = "0.0.0.0";
  sha256 = "1a85086a44684960f561c76ea121dd54c4ded886cff00665fd86aadafb428ef2";
  libraryHaskellDepends = [ base mmorph mtl ];
  testHaskellDepends = [
    base containers hspec hspec-expectations-lifted mmorph mtl process
  ];
  benchmarkHaskellDepends = [ base criterion mmorph mtl ];
  homepage = "https://github.com/estatico/variadic#readme";
  description = "Abstractions for working with variadic functions";
  license = lib.licenses.bsd3;
}

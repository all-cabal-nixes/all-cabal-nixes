{ mkDerivation, async, base, containers, hspec, lib
, safe-exceptions, stm
}:
mkDerivation {
  pname = "supervisors";
  version = "0.2.0.0";
  sha256 = "11bdec7729ff0e0e3b86350032d23f7f3bc697543d984c6ff62dada54310d960";
  revision = "2";
  editedCabalFile = "0pnxmbw3wb0dcbhpl583ffd991iv3zy4xf6xi5z3qhn5qh8nrmz1";
  libraryHaskellDepends = [
    async base containers safe-exceptions stm
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zenhack/haskell-supervisors";
  description = "Monitor groups of threads with non-hierarchical lifetimes";
  license = lib.licensesSpdx."MIT";
}

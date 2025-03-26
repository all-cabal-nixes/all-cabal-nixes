{ mkDerivation, async, base, containers, hspec, lib
, safe-exceptions, stm
}:
mkDerivation {
  pname = "supervisors";
  version = "0.2.1.0";
  sha256 = "78bfb1f8fe29768930d86d81caf292a995166ff50999887e56bbc98522ced690";
  libraryHaskellDepends = [
    async base containers safe-exceptions stm
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zenhack/haskell-supervisors";
  description = "Monitor groups of threads with non-hierarchical lifetimes";
  license = lib.licenses.mit;
}

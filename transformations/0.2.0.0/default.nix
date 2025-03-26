{ mkDerivation, base, containers, criterion, lib, mtl, multirec
, parsec, QuickCheck, regular, template-haskell
}:
mkDerivation {
  pname = "transformations";
  version = "0.2.0.0";
  sha256 = "55d1035545a623d77823d68408d9c1ba22561497abfae7f0733d068051d3bf5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl multirec regular template-haskell
  ];
  executableHaskellDepends = [
    base containers criterion mtl multirec parsec QuickCheck
  ];
  description = "Generic representation of tree transformations";
  license = lib.licenses.gpl3Only;
  mainProgram = "Benchmark";
}

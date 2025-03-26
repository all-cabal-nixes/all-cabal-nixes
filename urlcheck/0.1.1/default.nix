{ mkDerivation, base, bytestring, containers, lib, mtl, network
, old-time
}:
mkDerivation {
  pname = "urlcheck";
  version = "0.1.1";
  sha256 = "31a3e5930c16e438cda6997e180c5bfcbccc168880542777bf8981d5eea5add5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers mtl network old-time
  ];
  homepage = "http://code.haskell.org/~dons/code/urlcheck";
  description = "Parallel link checker";
  license = lib.licenses.bsd3;
  mainProgram = "urlcheck";
}

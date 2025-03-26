{ mkDerivation, base, bytestring, directory, filepath, ghc, lib
, process
}:
mkDerivation {
  pname = "typalyze";
  version = "0.1.1";
  sha256 = "b52020ca6f8029e5d6e691c435475ca3c9d63a242632ab85e68be5a0eff981f1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory filepath ghc process
  ];
  homepage = "http://www.decidable.org/haskell/typalyze";
  description = "Analyzes Haskell source files for easy reference";
  license = lib.licenses.bsd3;
}

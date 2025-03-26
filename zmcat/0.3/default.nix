{ mkDerivation, base, bytestring, lib, zeromq3-haskell }:
mkDerivation {
  pname = "zmcat";
  version = "0.3";
  sha256 = "37b2584351d92b5db563915b19824bff8bd55704e6c027eea2ab489e9075e551";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring zeromq3-haskell ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/lucasdicioccio/zmcat";
  description = "Command-line tool for ZeroMQ";
  license = lib.licenses.bsd3;
  mainProgram = "zmcat";
}

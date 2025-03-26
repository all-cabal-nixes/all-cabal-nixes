{ mkDerivation, base, bytestring, lib, zeromq3-haskell }:
mkDerivation {
  pname = "zmcat";
  version = "0.2";
  sha256 = "55f592acc96e89d8001472438f76f8ba12838e974ddb32b897c84427f314033c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring zeromq3-haskell ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/lucasdicioccio/zmcat";
  description = "Command-line tool for ZeroMQ";
  license = lib.licenses.bsd3;
  mainProgram = "zmcat";
}

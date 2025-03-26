{ mkDerivation, base, bytestring, lib, utf8-string, zeromq-haskell
}:
mkDerivation {
  pname = "zmqat";
  version = "0.1.0";
  sha256 = "26ca40a7384b9c979b77886b692655c4e2474c12319ba7e83c62c5ad45ef6bdc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring utf8-string zeromq-haskell
  ];
  description = "A socat-like tool for zeromq socket library";
  license = "unknown";
  mainProgram = "zmqat";
}

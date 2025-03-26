{ mkDerivation, base, lib, wx, wxcore }:
mkDerivation {
  pname = "wxhnotepad";
  version = "1.2.0";
  sha256 = "d77f955dcc41653daf2acd9d943e2dc68a14c8f2299f01848789cd7a963f0981";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base wx wxcore ];
  homepage = "http://github.com/elbrujohalcon/wxhnotepad";
  description = "An example of how to implement a basic notepad with wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxhnotepad";
}

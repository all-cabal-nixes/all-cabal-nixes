{ mkDerivation, base, lib, wx, wxcore }:
mkDerivation {
  pname = "wxhnotepad";
  version = "1.1.0";
  sha256 = "6aec607fd31fe1e38f1322204291ce9bd1f74b8ab5afb3f5ab6725431920bc97";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base wx wxcore ];
  homepage = "http://github.com/elbrujohalcon/wxhnotepad";
  description = "An example of how to implement a basic notepad with wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxhnotepad";
}

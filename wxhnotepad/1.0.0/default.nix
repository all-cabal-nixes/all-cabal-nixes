{ mkDerivation, base, lib, wx, wxcore }:
mkDerivation {
  pname = "wxhnotepad";
  version = "1.0.0";
  sha256 = "ef92169d9b1b306d9230787fa953435bfcfc2dffd7c58b8f337c1c0c6a73e802";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base wx wxcore ];
  homepage = "http://github.com/elbrujohalcon/wxhnotepad";
  description = "An example of how to implement a basic notepad with wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxhnotepad";
}

{ mkDerivation, base, lib, monads-tf }:
mkDerivation {
  pname = "zot";
  version = "0.0.1";
  sha256 = "0f209e89d7e5950a3b9a85e7d77aba15c59bb4ec8e2b71bddefa84b377215f4b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base monads-tf ];
  description = "Zot language";
  license = lib.licenses.bsd3;
  mainProgram = "zot";
}

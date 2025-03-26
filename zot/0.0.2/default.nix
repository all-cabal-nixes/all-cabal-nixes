{ mkDerivation, base, lib, monads-tf }:
mkDerivation {
  pname = "zot";
  version = "0.0.2";
  sha256 = "03b7086b3a1d4ab4bed9a1781ee7bb59796448f75c3e3b8d7fc02fb8699e8f8b";
  revision = "1";
  editedCabalFile = "0h1sb5bmdv2bh1n0vf5254kvf569bz8g6f7qar55p4r66kdwwp1j";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base monads-tf ];
  description = "Zot language";
  license = lib.licenses.bsd3;
  mainProgram = "zot";
}

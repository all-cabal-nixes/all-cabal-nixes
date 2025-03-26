{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "timestamper";
  version = "1.0";
  sha256 = "43fa9d5a25d5cc0e2807e84033b92d7b2ec9f4dde3f8a7929214354fc5fb6991";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base old-locale time ];
  homepage = "https://github.com/kisom/timestamper";
  description = "Read standard input and prepend each line with a timestamp";
  license = lib.licenses.mit;
  mainProgram = "timestamper";
}

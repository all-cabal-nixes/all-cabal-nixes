{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "timestamper";
  version = "1.0.1";
  sha256 = "0b9ac3d9fad1c3e10e5c30b49ecf9ce168a4bd9d1832c3b52bcfa829822d7f46";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base old-locale time ];
  homepage = "https://github.com/kisom/timestamper";
  description = "Read standard input and prepend each line with a timestamp";
  license = lib.licenses.mit;
  mainProgram = "timestamper";
}

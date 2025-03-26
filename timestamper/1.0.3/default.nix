{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "timestamper";
  version = "1.0.3";
  sha256 = "da639240cce6ab43d372c1fb5894e610a340944b7bc7984ba7c0cf43c098ffe2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base old-locale time ];
  homepage = "https://github.com/kisom/timestamper";
  description = "Read standard input and prepend each line with a timestamp";
  license = lib.licenses.mit;
  mainProgram = "timestamper";
}

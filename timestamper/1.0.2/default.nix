{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "timestamper";
  version = "1.0.2";
  sha256 = "614dddadff65010d556aefefcedbccc67f0bcbabd078b5f10d7c6b5ad526be18";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base old-locale time ];
  homepage = "https://github.com/kisom/timestamper";
  description = "Read standard input and prepend each line with a timestamp";
  license = lib.licenses.mit;
  mainProgram = "timestamper";
}

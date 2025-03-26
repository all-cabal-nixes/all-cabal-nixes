{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.1.6";
  sha256 = "1e7cae183b683cfd0b70ffca677445886012bd5cdcdff84c92a4787fbc410820";
  revision = "1";
  editedCabalFile = "1f03s9k082i46d48maw19mrva1fh6r00hpw9xp91cx6mvgd6i8w3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}

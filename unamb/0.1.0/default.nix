{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.1.0";
  sha256 = "e82e2248ed0f3e4eeecda0b5e5580f4c3927884692ba1196e12f5ce7ad3f1967";
  revision = "1";
  editedCabalFile = "0dig04fgvlfsfq1n46cgyw12xnasav9r5qmlipfbnl2gxfwf11m8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}

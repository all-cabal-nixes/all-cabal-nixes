{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "system-filepath";
  version = "0.1.1";
  sha256 = "db080669c1c41fa49a4c03068de8a0edd59c631a83bba0766795667510d59d42";
  revision = "1";
  editedCabalFile = "18bd8vhmdlrvm6xbdxcqnjpl4wcznzw298rc6dc88g6986ss25ap";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://ianen.org/haskell/system-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}

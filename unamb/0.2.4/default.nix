{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.2.4";
  sha256 = "e45b1f372def4e71a14a60ded5ef0b60798b7279307c21f375c3949e18d3cd86";
  revision = "1";
  editedCabalFile = "1ixkq9yk6rv1p7bjhxyivn7g9i447j1x5pm9fzg3jbj79m02k87w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}

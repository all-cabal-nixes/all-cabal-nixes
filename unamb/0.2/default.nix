{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.2";
  sha256 = "45f3ab1e086acf16c8711b99fb5681b16623544af2cff682ab38b4201661fabd";
  revision = "1";
  editedCabalFile = "1v1j90c5zj6zlw4xskcgqwjlknjj1s60pn160mpfs7r521ks31b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}

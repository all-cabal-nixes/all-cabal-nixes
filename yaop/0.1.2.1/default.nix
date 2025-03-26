{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "yaop";
  version = "0.1.2.1";
  sha256 = "b9dd761ef5840f592ccb58d4bfaa3dd327c874453d45e9f0d37325b4ba73c67c";
  revision = "1";
  editedCabalFile = "0p55j9q5idzw5bmpg0i4vkifaadzvf3fdhjd02bh2ym2y15g0csk";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/esmolanka/yaop";
  description = "Yet another option parser";
  license = lib.licenses.bsd3;
}

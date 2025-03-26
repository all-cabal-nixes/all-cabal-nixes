{ mkDerivation, base, directory, filepath, lib, process, tasty }:
mkDerivation {
  pname = "tasty-program";
  version = "1.0.0";
  sha256 = "ef91999d4d55106dcb6b3f7f4ac42137f0dc09a040b9718848db517e35f91227";
  libraryHaskellDepends = [ base directory filepath process tasty ];
  homepage = "https://github.com/jstolarek/tasty-program";
  description = "Use tasty framework to test whether a program executes correctly";
  license = lib.licenses.bsd3;
}

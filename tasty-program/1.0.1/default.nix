{ mkDerivation, base, directory, filepath, lib, process, tasty }:
mkDerivation {
  pname = "tasty-program";
  version = "1.0.1";
  sha256 = "36f53b4121bc8ff1d864c03d07cfbb1fcf68227876b47682cf31620ecfbd0213";
  libraryHaskellDepends = [ base directory filepath process tasty ];
  homepage = "https://github.com/jstolarek/tasty-program";
  description = "Use tasty framework to test whether a program executes correctly";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tfp";
  version = "0.4";
  sha256 = "06fede4594e053d006a4d782913050d5c0f2e129898018e1e4c223f86674dd74";
  revision = "1";
  editedCabalFile = "05ccawv1v5281vqn7gv1agwwx1n4njhshyxnwjrz9x09yklz8gzc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/pgavin/tfp";
  description = "Type-level programming library using type families";
  license = lib.licenses.bsd3;
}

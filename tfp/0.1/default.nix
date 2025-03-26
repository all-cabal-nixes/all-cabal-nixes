{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tfp";
  version = "0.1";
  sha256 = "a9379751ec68cf2f89213c5697949919a68c355443321c1a342569c459b0c051";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://code.haskell.org/~pgavin/tfp";
  description = "Type-level programming library using type families";
  license = lib.licenses.bsd3;
}

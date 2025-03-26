{ mkDerivation, base, lib, shelly, template-haskell, text }:
mkDerivation {
  pname = "which";
  version = "0.1.0.0";
  sha256 = "bf1dd5c32f2f9812e7c95403a64573604d834c8c2102d0b446bdd9b9d28c3270";
  libraryHaskellDepends = [ base shelly template-haskell text ];
  description = "Determine the full path to an executable";
  license = lib.licenses.bsd3;
}

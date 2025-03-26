{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "suffixarray";
  version = "0.0.1";
  sha256 = "eefce6a97e743a7aa05f580d9a2182b26f93fdcec10b2a665bc41e835558c738";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/danieldk/tinker-hs";
  description = "Suffix arrays";
  license = lib.licenses.bsd3;
}

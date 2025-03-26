{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "variables";
  version = "0.1.0";
  sha256 = "dbb01ecde929f244d443712f0f617dcc512123cef15247c037bd6ce103d4a94d";
  libraryHaskellDepends = [ base mtl stm ];
  homepage = "https://github.com/prophile/variables";
  description = "Monads with variables, without deep magic";
  license = lib.licenses.mit;
}

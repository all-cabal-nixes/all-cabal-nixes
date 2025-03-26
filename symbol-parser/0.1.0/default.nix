{ mkDerivation, base, defun-core, lib }:
mkDerivation {
  pname = "symbol-parser";
  version = "0.1.0";
  sha256 = "d505c7b0f339f6c5e93e92813fb19b3485789049f3536e7590adf0ca98955091";
  revision = "1";
  editedCabalFile = "1laccvyrj1zankvrp653scwyhkmw8djarfjhpflgcz0z3mi9qk0d";
  libraryHaskellDepends = [ base defun-core ];
  homepage = "https://github.com/raehik/symbol-parser#readme";
  description = "Type level string parser combinators";
  license = lib.licenses.mit;
}

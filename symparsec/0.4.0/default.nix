{ mkDerivation, base, defun-core, lib, type-spec }:
mkDerivation {
  pname = "symparsec";
  version = "0.4.0";
  sha256 = "5cce2a63835efe6e7a3c1af5669795a77969ea6814c9988fc817ef618290e32a";
  libraryHaskellDepends = [ base defun-core ];
  testHaskellDepends = [ base defun-core type-spec ];
  homepage = "https://github.com/raehik/symparsec#readme";
  description = "Type level string parser combinators";
  license = lib.licenses.mit;
}

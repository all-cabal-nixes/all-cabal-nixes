{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "tokenify";
  version = "0.1.2.0";
  sha256 = "90655271f5cc70dfdc571815407fbc64973318a5f02f0f0f8f70b590aa0fcebb";
  libraryHaskellDepends = [ base containers text ];
  homepage = "https://github.com/AKST/tokenify";
  description = "A regex lexer";
  license = lib.licenses.mit;
}

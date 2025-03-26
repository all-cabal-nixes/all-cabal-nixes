{ mkDerivation, base, lib, pretty, semi-iso, syntax, text }:
mkDerivation {
  pname = "syntax-pretty";
  version = "0.1.0.0";
  sha256 = "86096fc1dbd7fbba070063ae699f0431914a8894ad70287062468f69572719fc";
  libraryHaskellDepends = [ base pretty semi-iso syntax text ];
  description = "Syntax instance for pretty, the pretty printing library";
  license = lib.licenses.mit;
}

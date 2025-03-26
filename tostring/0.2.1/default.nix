{ mkDerivation, base, case-insensitive, lib, text, utf8-string }:
mkDerivation {
  pname = "tostring";
  version = "0.2.1";
  sha256 = "9c7aeb18c65aa42a98df329d9147d9616d137bb07fc808d96a161a1cb4dc6e53";
  libraryHaskellDepends = [ base case-insensitive text utf8-string ];
  description = "The ToString class";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, text, utf8-string }:
mkDerivation {
  pname = "tostring";
  version = "0.2.0.2";
  sha256 = "669628790a862d271c322e1350c3321fdd4ffc88530a5a0a8d8c2c664e094c3e";
  libraryHaskellDepends = [ base text utf8-string ];
  description = "The ToString class";
  license = lib.licenses.bsd3;
}

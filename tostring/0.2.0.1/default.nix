{ mkDerivation, base, lib, text, utf8-string }:
mkDerivation {
  pname = "tostring";
  version = "0.2.0.1";
  sha256 = "8890e7e3d68aaff4478716214450656426a7d0fea918d1d4772953dd85a630be";
  libraryHaskellDepends = [ base text utf8-string ];
  description = "The ToString class";
  license = lib.licenses.bsd3;
}

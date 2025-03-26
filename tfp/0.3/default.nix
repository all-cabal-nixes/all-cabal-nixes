{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tfp";
  version = "0.3";
  sha256 = "6bde54a641076c3cc6adfdcf093e52bef27c66c03a073bab8ff444ef09fef7bb";
  revision = "1";
  editedCabalFile = "1finhh2sxlfbka6pzm1p387j6pg4w9l2l5qx08kxm62ljjlld8kb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://abt12monk.org/git/tfp.git/";
  description = "Type-level programming library using type families";
  license = lib.licenses.bsd3;
}

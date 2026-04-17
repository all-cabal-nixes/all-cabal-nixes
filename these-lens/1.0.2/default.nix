{ mkDerivation, base, lens, lib, these }:
mkDerivation {
  pname = "these-lens";
  version = "1.0.2";
  sha256 = "1e14a0ba41efcd036bde015d3022de35b99634a272a9bdfbad96c1958bb82d95";
  revision = "2";
  editedCabalFile = "1pc0papjx537sh6s9ln84kk2a5cvzawabr8ra6v93pqk9xgvgfyj";
  libraryHaskellDepends = [ base lens these ];
  homepage = "https://github.com/haskellari/these";
  description = "Lenses for These";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, optics-core, these }:
mkDerivation {
  pname = "these-optics";
  version = "1.0.1.2";
  sha256 = "ed936a7dbc7ebf7c836feb56f638fcb389bfc50130632de527c92105c4d85d1a";
  revision = "3";
  editedCabalFile = "0srsap1s1vi96xbw9vzpk14jyxajqlpmwn1bw190qjqnilxkqg48";
  libraryHaskellDepends = [ base optics-core these ];
  homepage = "https://github.com/haskellari/these";
  description = "Optics for These";
  license = lib.licenses.bsd3;
}

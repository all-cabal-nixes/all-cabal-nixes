{ mkDerivation, base, lib, tagged, tasty }:
mkDerivation {
  pname = "tasty-expected-failure";
  version = "0.11.0.4";
  sha256 = "41ed5a34e250ee5dc78daf93aa02a25d751b2c6423302faf49f28986822ba564";
  revision = "1";
  editedCabalFile = "07sz28vm5rllp9yj1ibhz015s6c4gcq1vzxlphhqam1ah096jc42";
  libraryHaskellDepends = [ base tagged tasty ];
  homepage = "http://github.com/nomeata/tasty-expected-failure";
  description = "Mark tasty tests as failure expected";
  license = lib.licenses.mit;
}

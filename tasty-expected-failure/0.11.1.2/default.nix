{ mkDerivation, base, lib, tagged, tasty }:
mkDerivation {
  pname = "tasty-expected-failure";
  version = "0.11.1.2";
  sha256 = "1689d91bf02994858bdaa7fdad0944eebfa8ea27744da9bae48cea59c36caf9c";
  revision = "1";
  editedCabalFile = "1r367zar3gdad99nh53z7pr1qcw640pkcdv8zgl1b162ds3sv6zz";
  libraryHaskellDepends = [ base tagged tasty ];
  homepage = "http://github.com/nomeata/tasty-expected-failure";
  description = "Mark tasty tests as failure expected";
  license = lib.licenses.mit;
}

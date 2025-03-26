{ mkDerivation, base, case-insensitive, lib, text, utf8-string }:
mkDerivation {
  pname = "tostring";
  version = "0.2.1.1";
  sha256 = "efa700d44aec57c82be60c0eabd610f62f2df0d9b06cf41b5fc35a2b77502531";
  revision = "1";
  editedCabalFile = "1h3cdngxmcxs3bssxmp67s0nipblv0kidq4wr72ln3l090k0ynz0";
  libraryHaskellDepends = [ base case-insensitive text utf8-string ];
  description = "The ToString class";
  license = lib.licenses.bsd3;
}

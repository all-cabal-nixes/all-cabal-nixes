{ mkDerivation, base, lib }:
mkDerivation {
  pname = "success";
  version = "0.2.1.1";
  sha256 = "38bcdba849f45ddc7a417f064ac1db2e580000682299f9ab91bdd5a22ef033a4";
  revision = "1";
  editedCabalFile = "1ap3b58cp0wgn6f5q188apqzsn5y2wkyqqv88d1vzch12k7bnlkx";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/success";
  description = "A version of Either specialised for encoding of success or failure";
  license = lib.licenses.mit;
}

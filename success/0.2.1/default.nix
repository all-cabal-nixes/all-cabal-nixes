{ mkDerivation, base, lib }:
mkDerivation {
  pname = "success";
  version = "0.2.1";
  sha256 = "5333256ece15b0e2c68046fdeef2a9913205b65c9b4db2677aa24132144e40b5";
  revision = "2";
  editedCabalFile = "0hszyk2zm3m9h21malp2lrl8g4bqm1fqh4mr132dk3i1i2qswkm4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/success";
  description = "A version of Either specialised for encoding of success or failure";
  license = lib.licenses.mit;
}

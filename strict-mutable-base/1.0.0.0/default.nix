{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "strict-mutable-base";
  version = "1.0.0.0";
  sha256 = "76ec8439cd1652e48cee069128581eb9c957c749ec0befcff3399d264032a419";
  revision = "1";
  editedCabalFile = "1nqhm00lr9ashsjd38dwax2mn228kqjqshqx39plsjnf25kri5xq";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/arybczak/strict-mutable";
  description = "Strict variants of mutable data types from base";
  license = lib.licensesSpdx."BSD-3-Clause";
}

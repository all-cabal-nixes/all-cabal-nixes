{ mkDerivation, base, deepseq, lib, time }:
mkDerivation {
  pname = "timezone-series";
  version = "0.1.13";
  sha256 = "28efb715e3b7c25cbc13c468ab847d3a7b7bca0f5787b56bc1da53dee5e1c6a2";
  revision = "2";
  editedCabalFile = "04j9priqhfjcglp5b02spqd8mdj52kglr4hhq84qr6r2ggv01s7l";
  libraryHaskellDepends = [ base deepseq time ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "Enhanced timezone handling for Data.Time";
  license = lib.licenses.bsd3;
}

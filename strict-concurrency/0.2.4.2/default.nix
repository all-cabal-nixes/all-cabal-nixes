{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "strict-concurrency";
  version = "0.2.4.2";
  sha256 = "bf5ad5d14134b57908966322d6b4a07925569b1f351ffe47644233ac4183f86f";
  revision = "1";
  editedCabalFile = "12m1jbf01d4k7w1wiqcpdsbhlxi6ssbz9nx0ax2mrjjq2l0011ny";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/ygale/strict-concurrency";
  description = "Strict concurrency abstractions";
  license = lib.licenses.bsd3;
}

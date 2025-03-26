{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "strict-mutable-base";
  version = "1.1.0.0";
  sha256 = "ffe3d127d84a3931a67005f4388de4d8f908c8ed57feb3e7797d6eb0d13e90ff";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/arybczak/strict-mutable";
  description = "Strict variants of mutable data types from base";
  license = lib.licenses.bsd3;
}

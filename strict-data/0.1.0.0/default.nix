{ mkDerivation, aeson, base, deepseq, lib, store }:
mkDerivation {
  pname = "strict-data";
  version = "0.1.0.0";
  sha256 = "b3af392c5efc321a78960624a1f8c32511c5d8ae58822a3b9781ddf20481a6bb";
  libraryHaskellDepends = [ aeson base deepseq store ];
  homepage = "https://github.com/agrafix/strict-data#readme";
  description = "Verious useful strict data structures";
  license = lib.licenses.bsd3;
}

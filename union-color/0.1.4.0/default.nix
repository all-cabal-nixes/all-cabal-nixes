{ mkDerivation, base, lib }:
mkDerivation {
  pname = "union-color";
  version = "0.1.4.0";
  sha256 = "c47a923bd8657a5b1e50feecc9badb876df405cf33f4f9013a329065f7b6d606";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/union-color#readme";
  description = "Unify verious color formats";
  license = lib.licenses.bsd3;
}

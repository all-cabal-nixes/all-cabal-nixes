{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.12.0.2";
  sha256 = "29b688197dab1bb6ef7b98869da6097b631e9d8507acf8c94d88757e113321a9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}

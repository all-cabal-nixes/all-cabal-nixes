{ mkDerivation, base, bytestring, lib, validity }:
mkDerivation {
  pname = "validity-bytestring";
  version = "0.1.0.0";
  sha256 = "1322e47ffd6e192b9b322799c8fd8218e3de07274b5263cbd503f280f1a5d9a3";
  libraryHaskellDepends = [ base bytestring validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for bytestring";
  license = lib.licenses.mit;
}

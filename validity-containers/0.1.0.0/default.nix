{ mkDerivation, base, containers, lib, validity }:
mkDerivation {
  pname = "validity-containers";
  version = "0.1.0.0";
  sha256 = "58d5a5b068ec6f53718d73a6fdc7e76f15cad27fe6f1deff2132bb577e25e6f5";
  libraryHaskellDepends = [ base containers validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}

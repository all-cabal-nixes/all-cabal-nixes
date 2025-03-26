{ mkDerivation, base, containers, lib, validity }:
mkDerivation {
  pname = "validity-containers";
  version = "0.5.0.3";
  sha256 = "ade91460758d91f6a5f1dfbf9ea0ad23a5513537df411f64faaeb2e145699a18";
  libraryHaskellDepends = [ base containers validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, lib, validity, validity-scientific
, validity-text, validity-unordered-containers, validity-vector
}:
mkDerivation {
  pname = "validity-aeson";
  version = "0.2.0.0";
  sha256 = "a6f0d1e473993875d7751db4f669c16dfdc84af221ef7c965c5d66cad64c9305";
  libraryHaskellDepends = [
    aeson base validity validity-scientific validity-text
    validity-unordered-containers validity-vector
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for aeson";
  license = lib.licenses.mit;
}

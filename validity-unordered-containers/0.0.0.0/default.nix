{ mkDerivation, base, hashable, lib, unordered-containers, validity
}:
mkDerivation {
  pname = "validity-unordered-containers";
  version = "0.0.0.0";
  sha256 = "6d1b021c3f01c021974aee81f02ed072ea51c585cbb74782905ca11b2bd95d98";
  libraryHaskellDepends = [
    base hashable unordered-containers validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for unordered-containers";
  license = lib.licenses.mit;
}

{ mkDerivation, base, hashable, lib, unordered-containers, validity
}:
mkDerivation {
  pname = "validity-unordered-containers";
  version = "0.2.0.2";
  sha256 = "50547e85c80e42a90143b816b41389cca1e0fccacd8d620a09142cf65b36181b";
  libraryHaskellDepends = [
    base hashable unordered-containers validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for unordered-containers";
  license = lib.licenses.mit;
}

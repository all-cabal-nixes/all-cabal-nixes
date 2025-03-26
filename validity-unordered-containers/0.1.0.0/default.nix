{ mkDerivation, base, hashable, lib, unordered-containers, validity
}:
mkDerivation {
  pname = "validity-unordered-containers";
  version = "0.1.0.0";
  sha256 = "2dbd007dc722a48a8296b838b02233dc742bd9d57af553ade888e623c8ece5b3";
  libraryHaskellDepends = [
    base hashable unordered-containers validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for unordered-containers";
  license = lib.licenses.mit;
}

{ mkDerivation, base, bytestring, lib, mtl, persistent, sydtest
, text, unliftio
}:
mkDerivation {
  pname = "sydtest-persistent";
  version = "0.0.0.2";
  sha256 = "b7b4d3aa9168c9af3b929a2ae904cc745a7dfc1f295e9823f016eed19ee1f226";
  libraryHaskellDepends = [
    base bytestring mtl persistent sydtest text unliftio
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A persistent companion library for sydtest";
  license = "unknown";
}

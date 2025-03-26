{ mkDerivation, base, bytestring, lib, mtl, persistent, sydtest
, text, unliftio
}:
mkDerivation {
  pname = "sydtest-persistent";
  version = "0.0.0.1";
  sha256 = "38642ef3e23eaf0ac553ffd76e7372e8eaa9c2b450d3fae818bf118bb1f650a7";
  libraryHaskellDepends = [
    base bytestring mtl persistent sydtest text unliftio
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A persistent companion library for sydtest";
  license = "unknown";
}

{ mkDerivation, base, bytestring, lib, mtl, persistent, sydtest
, text, unliftio
}:
mkDerivation {
  pname = "sydtest-persistent";
  version = "0.1.0.0";
  sha256 = "712cd7ae2b87d3edbe75d764fe52b5d4f945c863a79f766e69bcf11d40287dc3";
  libraryHaskellDepends = [
    base bytestring mtl persistent sydtest text unliftio
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A persistent companion library for sydtest";
  license = "unknown";
}

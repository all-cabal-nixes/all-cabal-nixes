{ mkDerivation, base, lib, stm, time, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.92.3.0";
  sha256 = "bdcbabeb1841c61d0fee5ac5c797ee9b825edf97028990c9bd1101855ee28c11";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm time wxcore ];
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "wxHaskell";
  license = "unknown";
}

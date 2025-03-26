{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.90.1.0";
  sha256 = "c94e6ac36aa019e091098d871d4c39eb3f6735f6ef03e6093b7bb0715aaec998";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell";
  license = "unknown";
}

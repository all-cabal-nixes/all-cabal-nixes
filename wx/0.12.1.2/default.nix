{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.12.1.2";
  sha256 = "61a053085a800686367a16028596109bf49e2b5ee88af5e37f1f090bd14fd69e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell";
  license = "LGPL";
}

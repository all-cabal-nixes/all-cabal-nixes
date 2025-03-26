{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.12.1.3";
  sha256 = "8c952486b6a55f02294f5706b2afc1b6b853284a44ac75571041022d2dc16359";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell";
  license = "LGPL";
}

{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.11.1.0";
  sha256 = "39b818d758f02e420ee6728f65bb3e3b2d0969e4e2d8afe84082f20fbb489f35";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell";
  license = "LGPL";
}

{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.12.1.1";
  sha256 = "586307e7f2beb7d060b715debe310c9c01e325432c8e488124b59a7acfb8cfc0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell";
  license = "LGPL";
}

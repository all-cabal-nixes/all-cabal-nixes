{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.91.0.0";
  sha256 = "5eba8936c4e783bb0d97ea8b8bc4140a0ff13e7529f5a2c2e1be63b707936c8c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell";
  license = "unknown";
}

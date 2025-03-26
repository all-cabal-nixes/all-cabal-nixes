{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.90.0.1";
  sha256 = "150d448988afe0914aebb7bd61d58a27d12dd857e3d79e128ddf33a9f5a5db84";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell";
  license = "unknown";
}

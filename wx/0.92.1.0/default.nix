{ mkDerivation, base, lib, stm, time, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.92.1.0";
  sha256 = "282f18d34c69cb0139ffd0728bfa97e52dfe4f325e7829ca0c76112b3e2bd408";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm time wxcore ];
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "wxHaskell";
  license = "unknown";
}

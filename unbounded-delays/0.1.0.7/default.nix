{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1.0.7";
  sha256 = "e9a049458f215364acfbe557a1f7cafe5fea030b1de9c343a16c3f08520465db";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/unbounded-delays";
  description = "Unbounded thread delays and timeouts";
  license = lib.licenses.bsd3;
}

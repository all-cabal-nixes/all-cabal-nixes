{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1.0.5";
  sha256 = "936085c467dfb520a64ecb51e17035edabe3c57da33e0e5e71dc8f4dfbe33a81";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/unbounded-delays";
  description = "Unbounded thread delays and timeouts";
  license = lib.licenses.bsd3;
}

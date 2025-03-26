{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1.0.8";
  sha256 = "80ec0bdc09c78cf8a0ed02a59759a67e7b2fb5590ef175d233bfd929d0bbb4c9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/unbounded-delays";
  description = "Unbounded thread delays and timeouts";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1.0.6";
  sha256 = "078609cd5e7de4ed296bc2d4897a6fbf320119587f3d71f7b36bc38e655ad37b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/unbounded-delays";
  description = "Unbounded thread delays and timeouts";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "test-pkg";
  version = "0.2.0.0";
  sha256 = "6036fc7b55e1374f0f2065dbf79c3fbcc5857877731bc4d92f7ef1d1178bdce3";
  libraryHaskellDepends = [ base ];
  description = "Just tests Hackage";
  license = lib.licenses.bsd3;
}

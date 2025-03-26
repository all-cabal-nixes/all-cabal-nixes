{ mkDerivation, base, lib }:
mkDerivation {
  pname = "test-pkg";
  version = "0.3.0.0";
  sha256 = "c88ac7972b8612c8630183cc511d80e93998518819064a5ab62b773ddaf2cc3a";
  libraryHaskellDepends = [ base ];
  description = "Just tests Hackage";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, hxt, lib, parsec, pretty }:
mkDerivation {
  pname = "tpdb";
  version = "0.1";
  sha256 = "8bd0342d4aa935617c2e559b68bb99525e5cc7ccc3f11e1784c1af20846cabd6";
  libraryHaskellDepends = [ base hxt parsec pretty ];
  description = "Data Type for Rewriting Systems";
  license = "GPL";
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tao";
  version = "1.0.0";
  sha256 = "0b0a1e9606b15eb3bd334eaaf09f01a52f5cb086e5947959116d1d4409541a47";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jship/tao#readme";
  description = "Type-level assertion operators";
  license = lib.licenses.mit;
}

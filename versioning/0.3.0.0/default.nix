{ mkDerivation, aeson, base, bytestring, hspec, lib, semigroupoids
}:
mkDerivation {
  pname = "versioning";
  version = "0.3.0.0";
  sha256 = "ce7ba31f8df067bcef3dce8f2f5fb6c13430f74b4e086f965e8d828858efa589";
  libraryHaskellDepends = [ aeson base bytestring semigroupoids ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/lortabac/versioning";
  description = "Type-safe data versioning";
  license = lib.licenses.asl20;
}

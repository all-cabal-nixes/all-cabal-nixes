{ mkDerivation, aeson, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "versioning";
  version = "0.1.0.0";
  sha256 = "7c752c9b78901db2bd542c5034d85baafe12e4668fa641f3a568f131a8d81c28";
  libraryHaskellDepends = [ aeson base bytestring ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/lortabac/versioning";
  description = "Type-safe data versioning";
  license = lib.licenses.asl20;
}

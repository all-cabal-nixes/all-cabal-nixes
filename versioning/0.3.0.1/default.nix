{ mkDerivation, aeson, base, bytestring, hspec, lib, semigroupoids
}:
mkDerivation {
  pname = "versioning";
  version = "0.3.0.1";
  sha256 = "8e7feecb6a180c4c1054ec1f7390568c8c331feafdbdcfb86a9824f079170720";
  libraryHaskellDepends = [ aeson base bytestring semigroupoids ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/lortabac/versioning";
  description = "Type-safe data versioning";
  license = lib.licenses.asl20;
}

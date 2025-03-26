{ mkDerivation, aeson, base, bytestring, hspec, lib, semigroupoids
}:
mkDerivation {
  pname = "versioning";
  version = "0.3.2.0";
  sha256 = "7d7a08729454d5c29b4e79bb0e26ea9d7255ff36179f65c2e7478a4796679053";
  libraryHaskellDepends = [ aeson base bytestring semigroupoids ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/lortabac/versioning";
  description = "Type-safe data versioning";
  license = lib.licenses.asl20;
}

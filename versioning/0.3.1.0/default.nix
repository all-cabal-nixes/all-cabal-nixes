{ mkDerivation, aeson, base, bytestring, hspec, lib, semigroupoids
}:
mkDerivation {
  pname = "versioning";
  version = "0.3.1.0";
  sha256 = "979d25456a6533940cf46bffb523273a9e6ec5f267ef7987b1dd7e640d7db054";
  libraryHaskellDepends = [ aeson base bytestring semigroupoids ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/lortabac/versioning";
  description = "Type-safe data versioning";
  license = lib.licenses.asl20;
}

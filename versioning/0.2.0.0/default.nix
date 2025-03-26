{ mkDerivation, aeson, base, bytestring, hspec, lib, semigroupoids
}:
mkDerivation {
  pname = "versioning";
  version = "0.2.0.0";
  sha256 = "b89a43ee8af6ec5454b27f948a9683174ab0a53ad01f3f01c9fe71b321d065b0";
  revision = "1";
  editedCabalFile = "162kxpic8wb098iafg4n52l0487in80iq6r6j8fig9c1mwg1klwi";
  libraryHaskellDepends = [ aeson base bytestring semigroupoids ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/lortabac/versioning";
  description = "Type-safe data versioning";
  license = lib.licenses.asl20;
}

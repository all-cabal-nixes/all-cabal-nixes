{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, lib, mono-traversable, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "stratosphere";
  version = "1.0.1";
  sha256 = "d61fbe11c51a09b8011f7ea50f66f5db7a87c262dbb68f2d1af59562f84a98a7";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers mono-traversable text
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers mono-traversable
    sydtest sydtest-discover text
  ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "EDSL for AWS CloudFormation";
  license = lib.licenses.mit;
}

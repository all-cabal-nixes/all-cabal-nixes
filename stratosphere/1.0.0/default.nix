{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, lib, mono-traversable, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "stratosphere";
  version = "1.0.0";
  sha256 = "bcdf3b428bd2145f301d96ff7cd7ae627b0d6e6fb52810ea61056c404cb2ce30";
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

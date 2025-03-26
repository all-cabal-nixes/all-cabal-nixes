{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.4.1";
  sha256 = "ad63f87431706851a5133a3f235c77a6ef40d65edae311d6b78bb0fe20a46dcc";
  revision = "1";
  editedCabalFile = "0qm1wpvbad22qv7nawp372pdaqkxwpcpvdkpsnlp6fs6skvlszq3";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive syb
    template-haskell text th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec primitive syb
    template-haskell text th-orphans vector
  ];
  homepage = "https://github.com/fpco/th-utilities#readme";
  description = "Collection of useful functions for use with Template Haskell";
  license = lib.licenses.mit;
}

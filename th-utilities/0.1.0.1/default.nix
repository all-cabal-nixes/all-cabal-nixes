{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.1.0.1";
  sha256 = "b41375d16d87fb64e1b3a8e32dfd154199175cdd1ab16c86e3923c75f36d1160";
  revision = "1";
  editedCabalFile = "0gc4l3gzgwfcj38zd0x5nyhfqq8vv9m84af7k8y6ay4glkr8y8s9";
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

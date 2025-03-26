{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text
, th-abstraction, th-orphans, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.4.3";
  sha256 = "89c5aa07e8cc046519dc26f67d8eb1242125e85baf3e86b9b92cfe73fbb03bcf";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive syb
    template-haskell text th-abstraction th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec primitive syb
    template-haskell text th-abstraction th-orphans vector
  ];
  homepage = "https://github.com/fpco/th-utilities#readme";
  description = "Collection of useful functions for use with Template Haskell";
  license = lib.licenses.mit;
}

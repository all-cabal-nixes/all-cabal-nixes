{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text
, th-abstraction, th-lift, th-orphans, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.5.2";
  sha256 = "96627114f5ff49fd60ba3163fc400f86fd5d25d0356fe30c5d5f16309de58ed8";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive syb
    template-haskell text th-abstraction th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec primitive syb
    template-haskell text th-abstraction th-lift th-orphans vector
  ];
  homepage = "https://github.com/fpco/th-utilities#readme";
  description = "Collection of useful functions for use with Template Haskell";
  license = lib.licenses.mit;
}

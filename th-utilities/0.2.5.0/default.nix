{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text
, th-abstraction, th-orphans, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.5.0";
  sha256 = "4a0742a525e0ef22c993f1b6b693312bddcefe3afed9b6c519372d82931b97e1";
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

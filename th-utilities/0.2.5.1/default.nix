{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text
, th-abstraction, th-lift, th-orphans, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.5.1";
  sha256 = "32edc635202f3dae63b3cd5568d4d562b176e56bb3507e4163a3031ae0967a4f";
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

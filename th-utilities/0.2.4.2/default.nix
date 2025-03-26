{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text
, th-abstraction, th-orphans, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.4.2";
  sha256 = "a2335e9c334f2379d421597df06e8024f74f8f61e226742c7a1eca870ed22b27";
  revision = "1";
  editedCabalFile = "177hbrwcyalm6gbqq96b5xz974bxzch9g2mvffvksi1205z6v7dr";
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

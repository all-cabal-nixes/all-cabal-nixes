{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.1.0";
  sha256 = "cb597eb207cdae81c24abcae106b43e6479038b6bc5e76c8861c9134c8fe83cd";
  revision = "1";
  editedCabalFile = "1ncclfnd3ig5fzvd9smmg04m660d8kz7y2hdlch1waajarg9h7nv";
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

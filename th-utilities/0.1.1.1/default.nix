{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.1.1.1";
  sha256 = "05da9652c04535fadf7a5b937fbbd96df989b787c12dd5f829919487b64aa631";
  revision = "1";
  editedCabalFile = "1m0l79fwrlwjmi45aar6dg1pvwby0jqmpwmifkslsp76rddkglbs";
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

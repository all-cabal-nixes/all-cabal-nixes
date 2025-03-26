{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.0.1";
  sha256 = "65c64cee69c0d9bf8d0d5d4590aaea7dcf4177f97818526cbb3fac20901671d6";
  revision = "1";
  editedCabalFile = "05caxv58q5bk7iiv9g9ldqq02mw1jbv08qaqph3bs2mhqg26hkw0";
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

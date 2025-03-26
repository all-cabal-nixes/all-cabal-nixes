{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.1.0.0";
  sha256 = "b8ddc70c89e64aa6618d6e91aea0e46c76e89d699e2da1310fe8f95aa13931b2";
  revision = "1";
  editedCabalFile = "0iglyvg771mhdg3pj94ymyhzil900vrw5813gqfqq7pfq0wn64fp";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive syb
    template-haskell text th-orphans
  ];
  testHaskellDepends = [ base hspec template-haskell vector ];
  homepage = "https://github.com/fpco/th-utilities#readme";
  description = "Collection of useful functions for use with Template Haskell";
  license = lib.licenses.mit;
}

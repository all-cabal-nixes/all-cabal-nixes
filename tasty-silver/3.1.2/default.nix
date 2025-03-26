{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, stm, tagged, tasty, tasty-hunit
, temporary-rc, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.2";
  sha256 = "6ff7af025be9275eac5854a459b3c6af8473d642de7062fdfc2e814607ddf079";
  revision = "2";
  editedCabalFile = "19rrld3i9cxvm006san2aj8ddiyn732q9aap0w98xk50i769gm5l";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras stm tagged
    tasty temporary-rc text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
    transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}

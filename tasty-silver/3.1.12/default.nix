{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, semigroups, stm, tagged
, tasty, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.12";
  sha256 = "9eba31a2b0ca4857ed7cea15f6da7a6a9224419f1499e5f11b0cd68e3ef8cc68";
  revision = "1";
  editedCabalFile = "1bp36v0q50s4j5a2z55b0mwq2vz1avn6ms1vv6mx3x4h5mkzali0";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras regex-tdfa
    semigroups stm tagged tasty temporary text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
    transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "A fancy test runner, including support for golden tests";
  license = lib.licenses.mit;
}

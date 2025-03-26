{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, stm, tagged, tasty
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.8";
  sha256 = "044f65a91ef677545264d7fff0bf7a9ef5fa7ad49a6b3cb402c96f3b81aba430";
  revision = "1";
  editedCabalFile = "1652vwl5rvpflyfk0z5s3kmhbw4bnad7g78zw54rjs93adqjqp7a";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras regex-tdfa
    stm tagged tasty temporary text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
    transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "A fancy test runner, including support for golden tests";
  license = lib.licenses.mit;
}

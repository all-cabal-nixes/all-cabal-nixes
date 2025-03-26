{ mkDerivation, aeson, base, base64-bytestring-type, containers
, generic-lens, language-tl, lens, lib, megaparsec, pretty-simple
, prettyprinter, template-haskell, text
}:
mkDerivation {
  pname = "tdlib-gen";
  version = "0.4.0";
  sha256 = "26c051f8b868b2ca8a1c683deec283a9f5c0786d2db35c3e9d8a848091ffe222";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring-type containers generic-lens
    language-tl lens megaparsec prettyprinter template-haskell text
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring-type containers generic-lens
    language-tl lens megaparsec prettyprinter template-haskell text
  ];
  testHaskellDepends = [
    aeson base base64-bytestring-type containers generic-lens
    language-tl lens megaparsec pretty-simple prettyprinter
    template-haskell text
  ];
  homepage = "https://github.com/poscat0x04/tdlib-gen#readme";
  description = "Codegen for TDLib";
  license = lib.licenses.bsd3;
  mainProgram = "tdlib-gen";
}

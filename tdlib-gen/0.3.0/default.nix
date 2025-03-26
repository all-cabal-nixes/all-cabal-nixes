{ mkDerivation, aeson, base, base64-bytestring-type, containers
, generic-lens, language-tl, lens, lib, megaparsec, pretty-simple
, prettyprinter, template-haskell, text
}:
mkDerivation {
  pname = "tdlib-gen";
  version = "0.3.0";
  sha256 = "b4feace4a030f8f8998fc6f928e5c8d2005e98983af0ffc2bf7f9dad3363fbe3";
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

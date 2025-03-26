{ mkDerivation, base, blaze-html, hamlet, lib, process
, template-haskell
}:
mkDerivation {
  pname = "uuagd";
  version = "0.1.0.0";
  sha256 = "8b728bef323da0a5879320c172c8d494b1f85a9692d5c39142619d7749bd5046";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html hamlet template-haskell
  ];
  executableHaskellDepends = [ base process ];
  homepage = "https://github.com/matthijssteen/uuagd";
  description = "A debugger for the UUAG system";
  license = "unknown";
  mainProgram = "uuagd";
}

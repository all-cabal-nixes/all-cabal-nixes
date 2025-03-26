{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, deepseq, directory, http-types, iproute, lib, network, temporary
, text, unliftio, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "wai-lambda";
  version = "0.1.1.0";
  sha256 = "ec4b8e81f8b5415269091ccf166dfb9e2797248b9eed42fc0b8ce62aee4ba6e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive deepseq directory
    http-types iproute network temporary text unliftio
    unordered-containers vault wai
  ];
  executableHaskellDepends = [
    aeson base binary bytestring case-insensitive deepseq directory
    http-types iproute network temporary text unliftio
    unordered-containers vault wai
  ];
  homepage = "https://github.com/deckgo/wai-lambda#readme";
  description = "Haskell Webapps on AWS Lambda";
  license = lib.licenses.mit;
  mainProgram = "wai-lambda";
}

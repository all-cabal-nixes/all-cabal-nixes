{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, directory, http-types, iproute, lib, network, temporary, text
, unliftio, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "wai-lambda";
  version = "0.1.0.0";
  sha256 = "3d75cda5440a31711a22716f5557ceea5b57666cb2bf9da324eaeeaffe88e7d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive directory http-types
    iproute network temporary text unliftio unordered-containers vault
    wai
  ];
  executableHaskellDepends = [
    aeson base binary bytestring case-insensitive directory http-types
    iproute network temporary text unliftio unordered-containers vault
    wai
  ];
  homepage = "https://github.com/deckgo/wai-lambda#readme";
  description = "Haskell Webapps on AWS Lambda";
  license = lib.licenses.mit;
  mainProgram = "wai-lambda";
}

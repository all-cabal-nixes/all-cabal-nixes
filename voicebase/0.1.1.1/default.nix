{ mkDerivation, aeson, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, json-autotype, lens, lib, mime-types
, options, text, wreq
}:
mkDerivation {
  pname = "voicebase";
  version = "0.1.1.1";
  sha256 = "038f39a8cfcb68050a9ebd7374889f2c0c5d61ee84f7e4ce7a8faa565d6582d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-client http-client-openssl
    json-autotype lens mime-types text wreq
  ];
  executableHaskellDepends = [ base bytestring mime-types options ];
  testHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/daisee/voicebase";
  description = "Upload audio files to voicebase to get a transcription";
  license = lib.licenses.bsd3;
  mainProgram = "voicebase";
}

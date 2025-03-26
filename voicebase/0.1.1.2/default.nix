{ mkDerivation, aeson, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, json-autotype, lens, lib, mime-types
, options, text, wreq
}:
mkDerivation {
  pname = "voicebase";
  version = "0.1.1.2";
  sha256 = "462ea6453f3ea4802b8fc5fb06a2cb1d7b386ac7618ebfbccb7ba7be1e4289cf";
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

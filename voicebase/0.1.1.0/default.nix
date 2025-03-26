{ mkDerivation, aeson, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, json-autotype, lens, lib, mime-types
, options, text, wreq
}:
mkDerivation {
  pname = "voicebase";
  version = "0.1.1.0";
  sha256 = "96ba965d3f5b985de750e4b387e16aa1d1f80be29f503f9cd3431b79ddaf4efd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-client http-client-openssl
    json-autotype lens mime-types text wreq
  ];
  executableHaskellDepends = [ base bytestring mime-types options ];
  testHaskellDepends = [ base ];
  description = "Upload audio files to voicebase to get a transcription";
  license = lib.licenses.bsd3;
  mainProgram = "voicebase";
}

{ mkDerivation, aeson, base, bytestring, filepath, HsOpenSSL
, http-client, http-client-openssl, json-autotype, lens, lib
, mime-types, optparse-applicative, text, wreq
}:
mkDerivation {
  pname = "voicebase";
  version = "0.1.1.4";
  sha256 = "e8b4e95867c35b34eccea600c57fbd3117d6256f18ba69b1697e8eb6776ed99f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-client http-client-openssl
    json-autotype lens mime-types text wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring filepath mime-types optparse-applicative text
  ];
  testHaskellDepends = [ aeson base ];
  homepage = "https://bitbucket.org/daisee/voicebase";
  description = "Upload audio files to voicebase to get a transcription";
  license = lib.licenses.bsd3;
  mainProgram = "voicebase";
}

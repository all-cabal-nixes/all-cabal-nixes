{ mkDerivation, aeson, base, bytestring, filepath, HsOpenSSL
, http-client, http-client-openssl, json-autotype, lens, lib
, mime-types, optparse-applicative, text, wreq
}:
mkDerivation {
  pname = "voicebase";
  version = "0.1.1.3";
  sha256 = "6dc043f4c67972a48a60f483329fd7365b7af29eaa1ffb2110e3c89415afd8b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-client http-client-openssl
    json-autotype lens mime-types text wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring filepath mime-types optparse-applicative
  ];
  testHaskellDepends = [ aeson base ];
  homepage = "https://bitbucket.org/daisee/voicebase";
  description = "Upload audio files to voicebase to get a transcription";
  license = lib.licenses.bsd3;
  mainProgram = "voicebase";
}

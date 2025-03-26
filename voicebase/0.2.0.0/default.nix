{ mkDerivation, aeson, base, bytestring, filepath, HsOpenSSL, hspec
, http-client, http-client-openssl, lens, lens-aeson, lib
, mime-types, mtl, optparse-applicative, roundtrip, roundtrip-aeson
, text, wreq
}:
mkDerivation {
  pname = "voicebase";
  version = "0.2.0.0";
  sha256 = "1c8ed391b445d50f9a0f3f596e189f2212b4f611e2d310f23be69cbf8ff80046";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-client http-client-openssl
    lens lens-aeson mime-types mtl roundtrip roundtrip-aeson text wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring filepath mime-types optparse-applicative text
  ];
  testHaskellDepends = [ aeson base hspec roundtrip-aeson ];
  homepage = "https://bitbucket.org/daisee/voicebase";
  description = "Upload audio files to voicebase to get a transcription";
  license = lib.licenses.bsd3;
  mainProgram = "voicebase";
}

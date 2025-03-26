{ mkDerivation, base, bytestring, file-embed, http-types, lib, text
, wai, wai-app-static, wai-extra, warp, word8
}:
mkDerivation {
  pname = "wai-accept-language";
  version = "0.1.0.1";
  sha256 = "d0d3f3e9c45edfa0c6f05e7d58091806825a1e02261d70cb448dc146480a4a31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-types text wai wai-extra word8
  ];
  executableHaskellDepends = [
    base file-embed wai wai-app-static warp
  ];
  homepage = "https://github.com/mitsuji/wai-accept-language";
  description = "Rewrite based on Accept-Language header";
  license = lib.licenses.bsd3;
  mainProgram = "wai-accept-language-exe";
}

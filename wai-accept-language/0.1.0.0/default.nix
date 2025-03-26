{ mkDerivation, base, bytestring, file-embed, http-types, lib, text
, wai, wai-app-static, wai-extra, warp, word8
}:
mkDerivation {
  pname = "wai-accept-language";
  version = "0.1.0.0";
  sha256 = "836cc19dee31a5cc86cbe75bd969d7d37314a25e7fe7e7c62fde7c5c0c107c3f";
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

{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default-class, directory, fast-logger, hspec, http-types
, http2, HUnit, iproute, lib, network, resourcet, streaming-commons
, temporary, text, time, transformers, unix, vault, wai, wai-logger
, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.12";
  sha256 = "36b4c9f6b0b41780258fffab6d90407354d67936f55f911e9fabe5ab0580cfc4";
  revision = "1";
  editedCabalFile = "132d0lbn02cbizxbfhnj53qbqy2vq366bvxrg29i2s60c3d2ksqz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring bytestring call-stack
    case-insensitive containers cookie data-default-class directory
    fast-logger http-types http2 HUnit iproute network resourcet
    streaming-commons text time transformers unix vault wai wai-logger
    word8
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive cookie directory fast-logger
    hspec http-types http2 HUnit iproute resourcet temporary text time
    transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}

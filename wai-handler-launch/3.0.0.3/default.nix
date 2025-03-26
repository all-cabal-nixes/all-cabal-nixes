{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, process, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.0.3";
  sha256 = "7429ad854ede2f942ee4cb9945d9fd51a6840edf2fa70a207e260977c607a9db";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types process streaming-commons
    transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}

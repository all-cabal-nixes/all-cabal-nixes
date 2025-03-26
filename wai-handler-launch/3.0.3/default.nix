{ mkDerivation, async, base, bytestring, http-types, lib, process
, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.3";
  sha256 = "45c181d6e22ea7b5f02fd063de1f0feafa64a3e901ffbcd1cf9e52fb44df2690";
  libraryHaskellDepends = [
    async base bytestring http-types process streaming-commons
    transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}

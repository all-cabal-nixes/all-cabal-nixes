{ mkDerivation, async, base, bytestring, http-types, lib, process
, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.3.1";
  sha256 = "55009b08ad5620decad37e7f8ee2a64457bf0f8e8116f8ac2a2f3216987fd8c5";
  revision = "1";
  editedCabalFile = "1jp1lngryrg4v84q4q6c5g7h93kasdk3bgp4x0miivvx8s8iibs6";
  libraryHaskellDepends = [
    async base bytestring http-types process streaming-commons
    transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}

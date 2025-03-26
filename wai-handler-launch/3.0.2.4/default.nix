{ mkDerivation, async, base, bytestring, http-types, lib, process
, streaming-commons, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "3.0.2.4";
  sha256 = "0e9d9c61310890380dc87807ba1285bc1ab185914be6367ea4bb0a05d3df2900";
  revision = "1";
  editedCabalFile = "1mjxbzw3a5wybcp8s4x05rx91p2qaabpfci6w2k6p6nw4rjvfijv";
  libraryHaskellDepends = [
    async base bytestring http-types process streaming-commons
    transformers wai warp
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}

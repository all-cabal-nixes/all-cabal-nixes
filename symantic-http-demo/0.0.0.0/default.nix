{ mkDerivation, base, base64-bytestring, bytestring, containers
, http-api-data, http-client, http-media, http-types, lib
, monad-classes, network, network-uri, pipes, pipes-bytestring
, pipes-safe, symantic-http, symantic-http-client
, symantic-http-pipes, symantic-http-server, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "symantic-http-demo";
  version = "0.0.0.0";
  sha256 = "473b0af7b755ff009a4d9ae8dbd95767ae81dcc5a72c001cdc8b50f547b4d325";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pipes symantic-http text ];
  executableHaskellDepends = [
    base base64-bytestring bytestring containers http-api-data
    http-client http-media http-types monad-classes network network-uri
    pipes pipes-bytestring pipes-safe symantic-http
    symantic-http-client symantic-http-pipes symantic-http-server text
    time transformers wai wai-extra warp
  ];
  description = "Demo for symantic-http and its companion libraries";
  license = lib.licenses.gpl3Only;
}

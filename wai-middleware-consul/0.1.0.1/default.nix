{ mkDerivation, async, base, base-prelude, bytestring, conduit
, conduit-extra, consul-haskell, enclosed-exceptions, http-client
, http-types, lib, monad-control, monad-logger, network, process
, resourcet, text, transformers, void, wai, wai-conduit
}:
mkDerivation {
  pname = "wai-middleware-consul";
  version = "0.1.0.1";
  sha256 = "63f990ae90fe69acbb6694549e81e0828684ef35023b870d8757932922ed8e31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base-prelude bytestring conduit conduit-extra
    consul-haskell enclosed-exceptions http-client http-types
    monad-control monad-logger network process resourcet text
    transformers void wai wai-conduit
  ];
  homepage = "https://github.com/fpco/wai-middleware-consul";
  description = "Wai Middleware for Consul";
  license = lib.licenses.mit;
}

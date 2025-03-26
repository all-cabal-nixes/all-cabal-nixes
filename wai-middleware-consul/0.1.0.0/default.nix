{ mkDerivation, async, base, base-prelude, bytestring, conduit
, conduit-extra, consul-haskell, enclosed-exceptions, http-client
, http-types, lib, monad-control, monad-logger, network, process
, resourcet, text, transformers, void, wai, wai-conduit
}:
mkDerivation {
  pname = "wai-middleware-consul";
  version = "0.1.0.0";
  sha256 = "da0cec858e09ee3a6dc3255f87736e0d97c452eaf3433a5611f91ae726cf0369";
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

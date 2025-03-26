{ mkDerivation, async, base, base-prelude, bytestring, conduit
, conduit-extra, consul-haskell, enclosed-exceptions, http-client
, http-types, lib, monad-control, monad-logger, network, process
, resourcet, text, transformers, void, wai, wai-conduit
}:
mkDerivation {
  pname = "wai-middleware-consul";
  version = "0.1.0.2";
  sha256 = "d89d5a5bf0b08cf4fcd300d9e16c351a146119c34a9f31949498a874699c0763";
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

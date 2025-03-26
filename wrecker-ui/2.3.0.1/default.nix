{ mkDerivation, aeson, async, base, binary, bytestring, containers
, directory, distributed-process, distributed-process-async
, distributed-process-simplelocalnet, distributed-static, esqueleto
, HostAndPort, http-types, iso8601-time, lib, monad-control
, monad-logger, mtl, network-transport, network-transport-tcp
, persistent, persistent-postgresql, persistent-sqlite
, persistent-template, postgresql-simple, postgresql-simple-url
, process, resource-pool, resourcet, scotty, stm, temporary, text
, time, transformers, wai-cors
}:
mkDerivation {
  pname = "wrecker-ui";
  version = "2.3.0.1";
  sha256 = "96f674076888cb5758c2e55395ffd16c42ddc06d9821271f9599b9409503edb3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base binary bytestring containers directory
    distributed-process distributed-process-async
    distributed-process-simplelocalnet distributed-static esqueleto
    HostAndPort http-types iso8601-time monad-control monad-logger mtl
    network-transport network-transport-tcp persistent
    persistent-postgresql persistent-sqlite persistent-template
    postgresql-simple postgresql-simple-url process resource-pool
    resourcet scotty stm temporary text time transformers wai-cors
  ];
  description = "A web interface for Wrecker, the HTTP Performance Benchmarker";
  license = lib.licenses.bsd3;
  mainProgram = "wrecker-ui";
}

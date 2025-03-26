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
  version = "3.0.0.0";
  sha256 = "466762ef1f53778d4b2efaa5dc663abdc3844c6ad9b80320092d6bb8d29a9f5e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
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

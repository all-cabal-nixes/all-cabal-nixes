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
  version = "2.4.0.0";
  sha256 = "36acfec60bd8980ab8115c06e01eace074473aac0cfc64cda085d67417e74988";
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

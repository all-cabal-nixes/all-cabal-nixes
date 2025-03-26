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
  version = "3.3.1.0";
  sha256 = "3721cc112129d2405bfeb094e94f507ca91aa5fe466baf08cad116c28c70b423";
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
  homepage = "https://github.com/seatgeek/wrecker-ui#readme";
  description = "A web interface for Wrecker, the HTTP Performance Benchmarker";
  license = lib.licenses.bsd3;
  mainProgram = "wrecker-ui";
}

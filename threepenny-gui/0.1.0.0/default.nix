{ mkDerivation, base, bytestring, containers, data-default
, filepath, json, lib, mtl, network, parsec, safe, snap-core
, snap-server, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.1.0.0";
  sha256 = "4812deaa1744cb3dc271d5249408ce397a2625a43b931e86138f8a37425a6911";
  revision = "1";
  editedCabalFile = "0923g416ddx49jzn3drv7hfrszakzwmxfgw6xgq2wzzib3w4yfs1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default filepath json mtl network
    safe snap-core snap-server text time transformers utf8-string
  ];
  executableHaskellDepends = [
    base filepath parsec safe time transformers
  ];
  homepage = "http://github.com/HeinrichApfelmus/threepenny-gui";
  description = "Small GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}

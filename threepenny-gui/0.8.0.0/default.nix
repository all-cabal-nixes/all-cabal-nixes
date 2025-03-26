{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, filepath, hashable, lib
, network-uri, safe, snap-core, snap-server, stm, template-haskell
, text, transformers, unordered-containers, vault, vector
, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.8.0.0";
  sha256 = "a1dbab095010005f9b2af9ec6ce9bfc533906bdf3498f90573d21227c1ac93fe";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    exceptions filepath hashable network-uri safe snap-core snap-server
    stm template-haskell text transformers unordered-containers vault
    vector websockets websockets-snap
  ];
  homepage = "http://wiki.haskell.org/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}

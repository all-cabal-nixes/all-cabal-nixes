{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, file-embed, filepath, hashable
, lib, network-uri, safe, snap-core, snap-server, stm
, template-haskell, text, transformers, unordered-containers, vault
, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.8.2.3";
  sha256 = "8be3123765f8f162715f39f5daccddf2d07e2d65ec4ed803312a09ee6228909e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    exceptions file-embed filepath hashable network-uri safe snap-core
    snap-server stm template-haskell text transformers
    unordered-containers vault vector websockets websockets-snap
  ];
  homepage = "http://wiki.haskell.org/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, file-embed, filepath, hashable
, lib, network-uri, safe, snap-core, snap-server, stm
, template-haskell, text, transformers, unordered-containers, vault
, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.8.1.0";
  sha256 = "901520a9e656868c46aa57bbd0189967d2c23ad2f0fb9b986d2ae25481768a8f";
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

{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, file-embed, filepath, hashable
, lib, network-uri, safe, snap-core, snap-server, stm
, template-haskell, text, transformers, unordered-containers, vault
, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.8.2.1";
  sha256 = "827a281a711432d669b2d8925bf20b541ce36286fefc1f75780b4718b3b6c94f";
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

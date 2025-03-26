{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, file-embed, filepath, hashable
, lib, network-uri, safe, snap-core, snap-server, stm
, template-haskell, text, transformers, unordered-containers, vault
, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.8.2.0";
  sha256 = "1955acaf333663b876c5cd349b4f9c5a3f5d849c6d43b4db04c321a3e0ccbbe2";
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

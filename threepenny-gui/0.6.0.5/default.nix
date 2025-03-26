{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, filepath, hashable, lib, network-uri, safe
, snap-core, snap-server, stm, template-haskell, text, transformers
, unordered-containers, vault, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.6.0.5";
  sha256 = "d64c7cd00248efda561642cf8f815b486a9dcbabc6bc17d4108423eb8cb10aa0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    filepath hashable network-uri safe snap-core snap-server stm
    template-haskell text transformers unordered-containers vault
    vector websockets websockets-snap
  ];
  homepage = "http://wiki.haskell.org/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}

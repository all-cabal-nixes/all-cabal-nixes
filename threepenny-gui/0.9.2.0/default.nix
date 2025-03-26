{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, file-embed, filepath, hashable
, lib, safe, snap-core, snap-server, stm, template-haskell, text
, transformers, unordered-containers, vault, vector, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.9.2.0";
  sha256 = "d361583a5c4590788bfd571962de82f01f57509e33d6ce7a243e210eedd6d112";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    exceptions file-embed filepath hashable safe snap-core snap-server
    stm template-haskell text transformers unordered-containers vault
    vector websockets websockets-snap
  ];
  homepage = "http://wiki.haskell.org/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}

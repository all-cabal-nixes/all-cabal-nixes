{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, file-embed, filepath, hashable
, lib, safe, snap-core, snap-server, stm, template-haskell, text
, transformers, unordered-containers, vault, vector, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.8.3.2";
  sha256 = "19bc28bd797a7236b77dc089d129eb613bcc883834b0ad12dec4b60432d52850";
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

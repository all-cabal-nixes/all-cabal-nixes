{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, filepath, hashable, lib, network-uri, safe
, snap-core, snap-server, stm, template-haskell, text, transformers
, unordered-containers, vault, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.6.0.3";
  sha256 = "cd515ba8a3743c67eaae62374a0c0f3ba303a77abb38b4b042ba80f3ffe61913";
  revision = "1";
  editedCabalFile = "1c1777v70hq1pjcmzm0pyghg1r6kv168z1rfrs1r27mgffmd6h2x";
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

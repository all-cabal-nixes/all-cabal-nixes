{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, file-embed, filepath, hashable
, lib, safe, snap-core, snap-server, stm, template-haskell, text
, transformers, unordered-containers, vault, vector, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.9.4.2";
  sha256 = "5154b411d2a9051f7e519a972fabcacbbd48e89e2fe4e0c19616362658fbea5e";
  revision = "1";
  editedCabalFile = "11ywbqqh2r48zn9mah6rwmihizajn870jcpz0yymmzrg0h2mjwif";
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

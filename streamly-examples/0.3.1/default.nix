{ mkDerivation, base, containers, directory, exceptions, filepath
, fusion-plugin, hashable, lib, mtl, network, random, streamly
, streamly-core, streamly-fsevents, tasty-bench, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "streamly-examples";
  version = "0.3.1";
  sha256 = "6da323f9da82f780eca5ea9eb08b750076c3226473a51b517e6efe563d9ccc79";
  revision = "1";
  editedCabalFile = "09c7kqng4qdiaim37w7nql880pdcgrwvfc9jfxfknx144sd5nxvw";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory exceptions filepath fusion-plugin
    hashable mtl network random streamly streamly-core
    streamly-fsevents tasty-bench transformers transformers-base
    unordered-containers vector
  ];
  homepage = "https://streamly.composewell.com";
  description = "Examples for Streamly";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}

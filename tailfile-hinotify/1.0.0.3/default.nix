{ mkDerivation, async, base, bytestring, conceit, directory
, filepath, foldl, hinotify, lib, pipes, process-streaming
, streaming, streaming-eversion, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tailfile-hinotify";
  version = "1.0.0.3";
  sha256 = "df2fc8f4583dff80cffd3e714665da70e6b85c1e7e99f7a1879d7d52a10afc33";
  libraryHaskellDepends = [
    async base bytestring foldl hinotify pipes streaming
    streaming-eversion
  ];
  testHaskellDepends = [
    async base bytestring conceit directory filepath foldl hinotify
    pipes process-streaming streaming streaming-eversion tasty
    tasty-hunit
  ];
  description = "Tail files in Unix, using hinotify";
  license = lib.licenses.mit;
}

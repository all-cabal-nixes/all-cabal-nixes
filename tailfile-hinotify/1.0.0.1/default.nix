{ mkDerivation, async, base, bytestring, conceit, directory, foldl
, hinotify, lib, pipes, process-streaming, streaming
, streaming-eversion, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tailfile-hinotify";
  version = "1.0.0.1";
  sha256 = "29817b243e247a8d7caba03cf2a428da69da0d0c09dcd023eb90593ded0b3b19";
  libraryHaskellDepends = [
    async base bytestring foldl hinotify pipes streaming
    streaming-eversion
  ];
  testHaskellDepends = [
    async base bytestring conceit directory foldl hinotify pipes
    process-streaming streaming streaming-eversion tasty tasty-hunit
  ];
  description = "Tail files in Unix, using hinotify";
  license = lib.licenses.mit;
}

{ mkDerivation, async, base, bytestring, conceit, directory, foldl
, hinotify, lib, pipes, process-streaming, streaming
, streaming-eversion, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tailfile-hinotify";
  version = "1.0.0.0";
  sha256 = "79727d905160775f3a6c4a3011836b4e60608d03b57850956cf455db7027ae03";
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

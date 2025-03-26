{ mkDerivation, async, base, bytestring, conceit, directory, foldl
, hinotify, lib, pipes, process-streaming, streaming
, streaming-eversion, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tailfile-hinotify";
  version = "1.0.0.2";
  sha256 = "e63dab76d95842cef9b3b47c48cb0c2ee1fe0e5bb7bd73ff349a9c49a03aa43f";
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

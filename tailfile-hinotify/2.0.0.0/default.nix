{ mkDerivation, async, base, bytestring, conceit, directory
, filepath, foldl, hinotify, lib, pipes, pipes-transduce
, process-streaming, streaming, streaming-eversion, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "tailfile-hinotify";
  version = "2.0.0.0";
  sha256 = "f11554594c28e8ebee6e2658779e4e0bc8714e45ea735e929e562e87e48cd762";
  libraryHaskellDepends = [
    async base bytestring foldl hinotify pipes streaming
    streaming-eversion text
  ];
  testHaskellDepends = [
    async base bytestring conceit directory filepath foldl hinotify
    pipes pipes-transduce process-streaming streaming
    streaming-eversion tasty tasty-hunit text
  ];
  description = "Tail files in Unix, using hinotify";
  license = lib.licenses.mit;
}

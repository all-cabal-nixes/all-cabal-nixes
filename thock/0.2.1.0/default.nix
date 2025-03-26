{ mkDerivation, aeson, base, brick, containers, file-embed, lens
, lib, mtl, network, random, text, text-zipper, time, vector, vty
, websockets
}:
mkDerivation {
  pname = "thock";
  version = "0.2.1.0";
  sha256 = "24edd3e11d215e27632b9d1c5d0a39b800124a8f489e748e14cfe4db57edbd68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base brick containers file-embed lens mtl network random text
    text-zipper time vector vty websockets
  ];
  executableHaskellDepends = [
    aeson base brick containers file-embed lens mtl network random text
    text-zipper time vector vty websockets
  ];
  testHaskellDepends = [
    aeson base brick containers file-embed lens mtl network random text
    text-zipper time vector vty websockets
  ];
  homepage = "https://github.com/rmehri01/thock#readme";
  description = "A modern TUI typing game featuring online racing against friends";
  license = lib.licenses.mit;
}

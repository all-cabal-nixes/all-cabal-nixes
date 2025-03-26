{ mkDerivation, aeson, base, brick, containers, file-embed, lens
, lib, mtl, network, random, text, text-zipper, time, vector, vty
, websockets
}:
mkDerivation {
  pname = "thock";
  version = "0.2.0.0";
  sha256 = "da7af73ba33c4fba7c4c8b551d658632d70eb31b616361e6ee485dec1afd43f2";
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

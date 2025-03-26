{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, directory, filepath, lib
, old-time, QuickCheck, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "tar";
  version = "0.5.0.3";
  sha256 = "d8d9ad876365f88bdccd02073049e58715cd5ba94de06eb98e21d595244918a3";
  revision = "1";
  editedCabalFile = "0ds7hjyvbpnxly0nwsrmzl2mazpw7ajm7ibv6aqa5s5vk9p1wwjx";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath time
  ];
  testHaskellDepends = [
    array base bytestring bytestring-handle containers deepseq
    directory filepath QuickCheck tasty tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion deepseq directory
    filepath old-time time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}

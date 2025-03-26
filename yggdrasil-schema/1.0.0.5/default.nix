{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, hspec, keys, lib, mtl, neat-interpolation
, optics, optparse-applicative, QuickCheck, random, relude
, sqlite-simple, tasty, tasty-hspec, text, time, uuid
}:
mkDerivation {
  pname = "yggdrasil-schema";
  version = "1.0.0.5";
  sha256 = "9e4b8ca5f8d35c1cd89729a9539f06fa930376756c79ac984b3675d6ab670335";
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath keys mtl
    neat-interpolation optics optparse-applicative random relude
    sqlite-simple text time uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring containers directory filepath hspec
    keys mtl neat-interpolation optics optparse-applicative QuickCheck
    random relude sqlite-simple tasty tasty-hspec text time uuid
  ];
  homepage = "https://github.com/jjba23/yggdrasil-schema";
  license = lib.licenses.lgpl3Only;
}

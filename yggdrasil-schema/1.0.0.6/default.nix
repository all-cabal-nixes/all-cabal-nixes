{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, hspec, keys, lib, mtl, neat-interpolation
, optics, optparse-applicative, QuickCheck, random, relude
, sqlite-simple, tasty, tasty-hspec, text, time, uuid
}:
mkDerivation {
  pname = "yggdrasil-schema";
  version = "1.0.0.6";
  sha256 = "91850ec4c309c105428c110e5d2f7c13c6516e7a459f87e7a4eaaca806179a8e";
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
  homepage = "https://codeberg.org/jjba23/yggdrasil-schema";
  license = lib.licenses.lgpl3Only;
}

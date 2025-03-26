{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, hspec, keys, lib, mtl, neat-interpolation
, optics, optparse-applicative, QuickCheck, random, relude
, sqlite-simple, tasty, tasty-hspec, text, time, uuid
}:
mkDerivation {
  pname = "yggdrasil-schema";
  version = "1.0.0.3";
  sha256 = "190012da54d881c2b4cd9f55ba6db3ba73be36258531c174d4531bc4476a1067";
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

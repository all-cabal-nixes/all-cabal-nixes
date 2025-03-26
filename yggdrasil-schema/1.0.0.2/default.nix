{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, hspec, keys, lib, mtl, neat-interpolation
, optics, optparse-applicative, QuickCheck, random, relude
, sqlite-simple, tasty, tasty-hspec, text, time, uuid
}:
mkDerivation {
  pname = "yggdrasil-schema";
  version = "1.0.0.2";
  sha256 = "dd418610bf6f07cf117abb460bd4be882b86dfe6d7eb2fe0d3d6382405347073";
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

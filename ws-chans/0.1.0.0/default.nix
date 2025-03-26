{ mkDerivation, async, base, http-types, HUnit, lib, network
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, unagi-chan, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "ws-chans";
  version = "0.1.0.0";
  sha256 = "70b5344b6711504f72c612cb2d4ff61b61927a844df427222d757e944d1c3664";
  libraryHaskellDepends = [
    async base network unagi-chan websockets
  ];
  testHaskellDepends = [
    base http-types HUnit QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2 text unagi-chan wai
    wai-websockets warp websockets
  ];
  homepage = "https://github.com/shmish111/ws-chans";
  description = "Unagi chan based websocket client";
  license = lib.licenses.bsd3;
}

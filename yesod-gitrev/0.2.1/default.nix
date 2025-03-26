{ mkDerivation, aeson, base, githash, lib, template-haskell
, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrev";
  version = "0.2.1";
  sha256 = "fc34c48eee25a15a55a6052fc1d15bb63bbc63514059483cb2212895f0eea671";
  libraryHaskellDepends = [
    aeson base githash template-haskell yesod-core
  ];
  testHaskellDepends = [ base yesod-core ];
  homepage = "https://github.com/DanBurton/yesod-gitrev";
  description = "A subsite for displaying git information";
  license = lib.licenses.bsd3;
}

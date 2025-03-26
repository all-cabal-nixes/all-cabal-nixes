{ mkDerivation, aeson, base, githash, lib, process
, template-haskell, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrev";
  version = "0.2.2";
  sha256 = "0802f09ed38c2d41f4a4e50b9d6bde6d2b5909e45ff1f4d286b0bd2bee150f11";
  libraryHaskellDepends = [
    aeson base githash template-haskell yesod-core
  ];
  testHaskellDepends = [ base process template-haskell yesod-core ];
  homepage = "https://github.com/DanBurton/yesod-gitrev";
  description = "A subsite for displaying git information";
  license = lib.licenses.bsd3;
}

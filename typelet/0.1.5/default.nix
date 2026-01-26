{ mkDerivation, base, containers, ghc, ghc-tcplugin-api, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "typelet";
  version = "0.1.5";
  sha256 = "05cf1ebd9910bb6ffa45fc80c89bef130c8d0bc5985ecaa1c431ffb0f9e41088";
  libraryHaskellDepends = [ base containers ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Plugin to faciliate type-level let";
  license = lib.licensesSpdx."BSD-3-Clause";
}

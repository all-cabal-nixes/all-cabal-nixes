{ mkDerivation, base, blaze-markup, conduit, conduit-extra, lib
, network, optparse-applicative, QuickCheck, regex-tdfa, relude
, tagged, tasty, tasty-discover, tasty-hunit, tasty-quickcheck
, template-haskell, trace-embrace, typelits-printf, unliftio, wai
, yesod-core
}:
mkDerivation {
  pname = "vpn-router";
  version = "0.0.1";
  sha256 = "b433aaf4e687d32cb03cae2c0d0285da9f652b302f67775e9a1fef717a4f7166";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-markup conduit conduit-extra network
    optparse-applicative regex-tdfa relude tagged template-haskell
    trace-embrace typelits-printf unliftio wai yesod-core
  ];
  executableHaskellDepends = [
    base optparse-applicative relude tagged unliftio yesod-core
  ];
  testHaskellDepends = [
    base optparse-applicative QuickCheck relude tagged tasty
    tasty-discover tasty-hunit tasty-quickcheck unliftio yesod-core
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/yaitskov/vpn-router";
  description = "Switch VPN with web interface for LAN";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "vpn-router";
}

{ mkDerivation, base, Crypto, dataenc, HUnit, lib, mtl, network
, parsec, pretty, split, time, urlencoded
}:
mkDerivation {
  pname = "windowslive";
  version = "0.2";
  sha256 = "b05cd656bec2208cb1224a1a9dc25fe4e38531b0bbafc18c77de42a3535406f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Crypto dataenc HUnit mtl network parsec pretty split time
    urlencoded
  ];
  homepage = "http://patch-tag.com/repo/windowslive";
  description = "Implements Windows Live Web Authentication and Delegated Authentication";
  license = lib.licenses.bsd3;
  mainProgram = "windowslive-library-test";
}

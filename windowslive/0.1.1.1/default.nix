{ mkDerivation, base, Crypto, dataenc, HUnit, lib, mtl, network
, parsec, pretty, split, time, urlencoded
}:
mkDerivation {
  pname = "windowslive";
  version = "0.1.1.1";
  sha256 = "42e3193a3c63276e729750f34279f6b4efdf6d1d47fc6a87917286a719cd0064";
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

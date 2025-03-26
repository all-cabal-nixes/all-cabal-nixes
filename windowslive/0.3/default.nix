{ mkDerivation, base, Crypto, dataenc, lib, mtl, network, parsec
, pretty, split, time, urlencoded
}:
mkDerivation {
  pname = "windowslive";
  version = "0.3";
  sha256 = "7fc9617306ccbe99a8f910ca442bfeabd8e78b8668db773defefa5b41b1fb395";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Crypto dataenc mtl network parsec pretty split time urlencoded
  ];
  homepage = "http://patch-tag.com/repo/windowslive";
  description = "Implements Windows Live Web Authentication and Delegated Authentication";
  license = lib.licenses.bsd3;
}

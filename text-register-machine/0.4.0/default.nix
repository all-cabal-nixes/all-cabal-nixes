{ mkDerivation, base, containers, lib, mtl, vector }:
mkDerivation {
  pname = "text-register-machine";
  version = "0.4.0";
  sha256 = "f02e71da264754dc095b6bbc39811b33d0a137e1529e9ccc7472171b1d8c113c";
  libraryHaskellDepends = [ base containers mtl vector ];
  homepage = "https://github.com/acfoltzer/text-register-machine";
  description = "A Haskell implementation of the 1# Text Register Machine";
  license = lib.licenses.bsd3;
}

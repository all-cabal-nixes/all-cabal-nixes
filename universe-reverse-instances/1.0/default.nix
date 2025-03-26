{ mkDerivation, base, containers, lib, universe-instances-base }:
mkDerivation {
  pname = "universe-reverse-instances";
  version = "1.0";
  sha256 = "e9d41cbf26eabd77587fddf69493d7ad23028303d1c1d1d2ee1de1bf3d3e8d49";
  revision = "2";
  editedCabalFile = "0cpnsip1iakwkgnwnd21gwrc8qbifzpff6agjwm34jgkq9j646k8";
  libraryHaskellDepends = [
    base containers universe-instances-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "instances of standard classes that are made possible by enumerations";
  license = lib.licenses.bsd3;
}

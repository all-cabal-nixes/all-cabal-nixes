{ mkDerivation, aeson, async, base, bytestring, every, exceptions
, lib, monad-control, stm, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.3";
  sha256 = "d302f08889a67c0d1e10dad709538f35a40bc20859dfc04a1b60bdd6b9818a89";
  libraryHaskellDepends = [
    aeson async base bytestring every exceptions monad-control stm
    wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}

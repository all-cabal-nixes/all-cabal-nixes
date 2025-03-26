{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.3.0.0";
  sha256 = "7201f8eff6a8cdd2a5c81e86605d2a372364d8f509b1d18a0f7423052a5b64b6";
  revision = "1";
  editedCabalFile = "1bcc9sn60ca5x4jld5s4lzvmvz26vi67xgk5s7nkd8a7kp230hrl";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}

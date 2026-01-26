{ mkDerivation, base, containers, data-default, lib
, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.21";
  sha256 = "0bc1943e8988b928c4d8abb65d9628000c98f0c7d1fd27719ce81e46fd3d00c5";
  libraryHaskellDepends = [
    base containers data-default mono-traversable stm text
  ];
  testHaskellDepends = [
    base containers data-default mono-traversable stm text
  ];
  homepage = "https://github.com/YoshikuniJujo/tools-yj#readme";
  description = "Tribial tools";
  license = lib.licensesSpdx."BSD-3-Clause";
}

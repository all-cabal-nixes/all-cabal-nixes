{ mkDerivation, base, containers, data-default, lib
, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.20";
  sha256 = "f1a73fc3ee5048884fd4cb1bff2f70338e2858e174abb1716c3088fc1f585f4d";
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

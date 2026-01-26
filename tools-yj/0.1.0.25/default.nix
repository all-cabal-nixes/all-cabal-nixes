{ mkDerivation, base, containers, data-default, lib
, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.25";
  sha256 = "9f526b38921ba5d6e6ff5182cf2317425f24a758f6cb541ce93cc24022932328";
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

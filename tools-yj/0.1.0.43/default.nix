{ mkDerivation, array, base, bytestring, containers, data-default
, lib, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.43";
  sha256 = "f4ca53e11737f5ec64c589292140d2f3e015bd9d1b8437be61b2d4e0c31b34a5";
  libraryHaskellDepends = [
    array base bytestring containers data-default mono-traversable stm
    text
  ];
  testHaskellDepends = [
    array base bytestring containers data-default mono-traversable stm
    text
  ];
  homepage = "https://github.com/YoshikuniJujo/tools-yj#readme";
  description = "Tribial tools";
  license = lib.licensesSpdx."BSD-3-Clause";
}

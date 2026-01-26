{ mkDerivation, array, base, bytestring, containers, data-default
, lib, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.42";
  sha256 = "20dcb7adfe07200b74b5612f29e9e8652ad60d6c81ed0bcda3e1b26b3aed44f4";
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

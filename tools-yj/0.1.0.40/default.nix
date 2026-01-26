{ mkDerivation, array, base, bytestring, containers, data-default
, lib, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.40";
  sha256 = "fcf091bfdd4f20c5961a44c6191a6cb2ad1ba94fe2653f8b42e7ace6e7b21a6f";
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

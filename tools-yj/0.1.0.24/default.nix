{ mkDerivation, base, containers, data-default, lib
, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.24";
  sha256 = "07fbe67d3a3ad66ded737a255d87510563e0394caaf32885621b120e66123ce4";
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

{ mkDerivation, adjunctions, base, comonad, containers, lib
, universe-base
}:
mkDerivation {
  pname = "universe-instances-extended";
  version = "1.1.4";
  sha256 = "50509a93a472886aa0d688bd43f43bc4b3b5ab18107b96f3e5339206895a7c4f";
  revision = "2";
  editedCabalFile = "05psznlnaa0zlzhy3lspri4gv6h4vbg1cihqnkx9hxs1rqp706lj";
  libraryHaskellDepends = [
    adjunctions base comonad containers universe-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from selected extra packages";
  license = lib.licensesSpdx."BSD-3-Clause";
}

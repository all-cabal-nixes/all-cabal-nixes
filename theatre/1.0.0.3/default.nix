{ mkDerivation, base, contravariant, lib, slave-thread, unagi-chan
}:
mkDerivation {
  pname = "theatre";
  version = "1.0.0.3";
  sha256 = "40e1314935ab99cb8fc596e49237b94a687c0772d5293f403ed4a9021e308cb2";
  libraryHaskellDepends = [
    base contravariant slave-thread unagi-chan
  ];
  homepage = "https://github.com/nikita-volkov/theatre";
  description = "Minimalistic actor library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

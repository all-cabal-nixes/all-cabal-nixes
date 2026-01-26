{ mkDerivation, base, lib, some }:
mkDerivation {
  pname = "weave-core";
  version = "0.1.0.0";
  sha256 = "f8d0a79191a220961eff2533c467b4776d25630edd4ccfb2c272077572181fd3";
  libraryHaskellDepends = [ base some ];
  homepage = "https://gitlab.com/lysxia/weave";
  description = "Core definitions for weave";
  license = lib.licensesSpdx."BSD-3-Clause";
}

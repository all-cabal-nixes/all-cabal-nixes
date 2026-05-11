{ mkDerivation, base, fin, lib, optics-core, vec }:
mkDerivation {
  pname = "vec-optics";
  version = "0.4.1";
  sha256 = "21e4c1584e46433fdbefa694be1f7e8c0aa635e3e9fdffe920522f52321918e8";
  revision = "2";
  editedCabalFile = "11gm02d3w1y7kznaghrza00djmscn0085v3ldlwk3ywkv128fimr";
  libraryHaskellDepends = [ base fin optics-core vec ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list: optics support";
  license = lib.licensesSpdx."BSD-3-Clause";
}

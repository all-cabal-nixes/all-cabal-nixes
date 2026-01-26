{ mkDerivation, base, fin, lens, lib, vec }:
mkDerivation {
  pname = "vec-lens";
  version = "0.4";
  sha256 = "f02c4753b299ff7ba60ddb6c01df65f7b1c2fd26c8de9877a38ba3651e475be2";
  revision = "4";
  editedCabalFile = "1mh9wswfvcxw7656qqpggykndcpc5jsc5i0wxrnlzyg0ijh22qcs";
  libraryHaskellDepends = [ base fin lens vec ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list: lens support";
  license = lib.licensesSpdx."BSD-3-Clause";
}

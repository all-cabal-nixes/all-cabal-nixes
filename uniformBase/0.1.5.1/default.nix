{ mkDerivation, base, data-default, lib, uniform-algebras
, uniform-error, uniform-fileio, uniform-strings, uniform-time
}:
mkDerivation {
  pname = "uniformBase";
  version = "0.1.5.1";
  sha256 = "023da7cf1fccf57e0a19a77507e1f7e1cfbbcd9c81f2463a73d64989042bbf5b";
  libraryHaskellDepends = [
    base data-default uniform-algebras uniform-error uniform-fileio
    uniform-strings uniform-time
  ];
  homepage = "https://github.com/github.com:andrewufrank/uniformBase.git#readme";
  description = "A uniform base to build apps on";
  license = lib.licensesSpdx."GPL-2.0-only";
}

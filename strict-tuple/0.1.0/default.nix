{ mkDerivation, base, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.0";
  sha256 = "e85ce22983e995eb24238b3a80b7da43e45f689f2831d190c3492bbdac94d527";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licensesSpdx."BSD-3-Clause";
}

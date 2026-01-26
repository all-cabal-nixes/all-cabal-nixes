{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-errors-pretty";
  version = "0.0.1.0";
  sha256 = "b466d66ec26441a05052ed9f57ab1ac7b6818daff11e8e667aaf2a5cf516e7f6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/chshersh/type-errors-pretty";
  description = "Combinators for writing pretty type errors easily";
  license = lib.licensesSpdx."MPL-2.0";
}

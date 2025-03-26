{ mkDerivation, base, hspec, hspec-core, lib, time }:
mkDerivation {
  pname = "typed-time";
  version = "0.1.0.0";
  sha256 = "4778912a424eca9835707e7eff33c3ccd90021ca0b08c43277bd4494c2fa683a";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec hspec-core time ];
  homepage = "https://github.com/blackheaven/typed-time#readme";
  description = "A strongly typed way to handle time and date formats";
  license = lib.licenses.isc;
}

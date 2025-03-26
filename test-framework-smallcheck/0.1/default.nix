{ mkDerivation, base, lib, smallcheck, test-framework }:
mkDerivation {
  pname = "test-framework-smallcheck";
  version = "0.1";
  sha256 = "77a24ced73b495014a1a68cc8da6896ed2a5a50a585570db994508b5b2329680";
  revision = "1";
  editedCabalFile = "1b1ymki0i5s53ljh3k94nkr09cqvzij5vl2vnfn0pk3x4rrd5lqd";
  libraryHaskellDepends = [ base smallcheck test-framework ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "Support for SmallCheck tests in test-framework";
  license = lib.licenses.bsd3;
}

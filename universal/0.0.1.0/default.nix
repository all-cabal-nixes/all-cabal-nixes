{ mkDerivation, base, base-unicode-symbols, category, criterion
, lib, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "universal";
  version = "0.0.1.0";
  sha256 = "c9bf2e5bab33db0e6b96136f41446cf42f87955ecb8169d4e139844389fffcd2";
  revision = "1";
  editedCabalFile = "17jv7v9wb0gvf3na883r0yhk71s4pi9337hxmj0kcqvyzbjqli1f";
  libraryHaskellDepends = [
    base base-unicode-symbols category util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Universal";
  license = lib.licenses.bsd3;
}

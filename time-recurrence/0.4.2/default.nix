{ mkDerivation, base, data-ordlist, HUnit, lib, mtl, old-locale
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "time-recurrence";
  version = "0.4.2";
  sha256 = "4da3f89060e3675a8501d13855097915adf8f42200603b754f892357b6bd72ce";
  libraryHaskellDepends = [ base data-ordlist mtl time ];
  testHaskellDepends = [
    base HUnit old-locale test-framework test-framework-hunit
  ];
  homepage = "http://github.com/hellertime/time-recurrence";
  description = "Generate recurring dates";
  license = lib.licenses.lgpl3Only;
}

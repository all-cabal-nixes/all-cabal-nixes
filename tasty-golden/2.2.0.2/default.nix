{ mkDerivation, base, bytestring, filepath, lib, mtl
, optparse-applicative, process, tagged, tasty, temporary
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2.0.2";
  sha256 = "beb666dceec40029615c0bb69c77662104f8d5b0aaa4eee523e385b1964fc273";
  revision = "1";
  editedCabalFile = "0im9vpr88sd7y55aqw7dfwk30pf761sbsanl2dy47mkhj8swplqb";
  libraryHaskellDepends = [
    base bytestring filepath mtl optparse-applicative process tagged
    tasty temporary
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}

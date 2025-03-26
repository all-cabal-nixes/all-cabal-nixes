{ mkDerivation, base, data-ordlist, HUnit, lib, mtl, old-locale
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "time-recurrence";
  version = "0.9.2";
  sha256 = "f5e73d98da00b48422719bc8243809314d1ad92adf6174e0aa91ebfad4ac38ab";
  revision = "1";
  editedCabalFile = "09z43yvrk0rxgq87x08202m1zjba0lnr813am3xy6q0iqr7f87vz";
  libraryHaskellDepends = [ base data-ordlist mtl time ];
  testHaskellDepends = [
    base data-ordlist HUnit mtl old-locale test-framework
    test-framework-hunit time
  ];
  homepage = "http://github.com/hellertime/time-recurrence";
  description = "Generate recurring dates";
  license = lib.licenses.lgpl3Only;
}

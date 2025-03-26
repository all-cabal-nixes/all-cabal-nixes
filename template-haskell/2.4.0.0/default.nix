{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.4.0.0";
  sha256 = "e09969942c8b8ec601db22422f44ce386752a8e0459c281bcafc2a63fd21fcbf";
  revision = "1";
  editedCabalFile = "0zdwp84p0kybszmp0c8jpfp35rrw8yv9cswxi6p2rdygghb5r9qr";
  libraryHaskellDepends = [ base containers pretty ];
  license = lib.licenses.bsd3;
}

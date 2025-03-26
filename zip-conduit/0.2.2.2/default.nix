{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, criterion, digest, directory, filepath, hpc, HUnit, lib, LibZip
, mtl, old-time, random, resourcet, temporary, test-framework
, test-framework-hunit, time, transformers, utf8-string
, zip-archive
}:
mkDerivation {
  pname = "zip-conduit";
  version = "0.2.2.2";
  sha256 = "1b1c83eeae0755fa03744d0ef0c1643259caa0d125862172fe1c335ec332eb6a";
  revision = "1";
  editedCabalFile = "1fpwrvryzwbmskwvh5gc0wkznn9p1i0jirq7j8s2x15kjph41vdx";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra digest directory
    filepath mtl old-time resourcet time transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring conduit directory filepath hpc HUnit mtl resourcet
    temporary test-framework test-framework-hunit time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath LibZip random
    temporary zip-archive
  ];
  homepage = "https://github.com/tymmym/zip-conduit";
  description = "Working with zip archives via conduits";
  license = lib.licenses.bsd3;
}

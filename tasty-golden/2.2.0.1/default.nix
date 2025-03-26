{ mkDerivation, base, bytestring, filepath, lib, mtl
, optparse-applicative, process, tagged, tasty, temporary
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2.0.1";
  sha256 = "cde002ea08977cdba851411d9fe5ae13e0c5ff597c88685612cc0619de8c287f";
  revision = "1";
  editedCabalFile = "0fq9pxv9mpsfzjmay3782qjkwigac3mkvwxvidmhsp38gaik0p70";
  libraryHaskellDepends = [
    base bytestring filepath mtl optparse-applicative process tagged
    tasty temporary
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}

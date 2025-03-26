{ mkDerivation, base, bytestring, lib, mtl, optparse-applicative
, process, tasty
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.0";
  sha256 = "0cffad07aa2727feeb8b2d6d472982ed9f85581861cab02c5ffd8cc9e67cba94";
  revision = "1";
  editedCabalFile = "1rjlvf9am31wi5hfr9lppghgmv1ld164v9v8qlyif4zc4j3dh3c0";
  libraryHaskellDepends = [
    base bytestring mtl optparse-applicative process tasty
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}

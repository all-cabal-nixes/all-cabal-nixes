{ mkDerivation, base, bytestring, containers, gauge, hashable, lib
, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "to";
  version = "1.2.0";
  sha256 = "fe7cd49b036bd940e611298bb24705a3da80bc01371b69094b2299535ddfc48f";
  libraryHaskellDepends = [
    base bytestring containers hashable text unordered-containers
    utf8-string vector
  ];
  benchmarkHaskellDepends = [
    base containers gauge text unordered-containers
  ];
  homepage = "https://github.com/aelve/to";
  description = "Simple, safe, boring type conversions";
  license = lib.licenses.bsd3;
}

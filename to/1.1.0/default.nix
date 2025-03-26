{ mkDerivation, base, bytestring, containers, gauge, hashable, lib
, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "to";
  version = "1.1.0";
  sha256 = "4b53e7d8fa892c1e6cd03064ee4864fd13f4ed85d5f65e3c624e502c25cc804f";
  libraryHaskellDepends = [
    base bytestring containers hashable text unordered-containers
    utf8-string
  ];
  benchmarkHaskellDepends = [
    base containers gauge text unordered-containers
  ];
  homepage = "https://github.com/aelve/to";
  description = "Simple, safe, boring type conversions";
  license = lib.licenses.bsd3;
}

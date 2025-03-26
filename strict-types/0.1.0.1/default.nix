{ mkDerivation, array, base, bytestring, containers, foundation
, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.0.1";
  sha256 = "9f474178c36a74c53a110fa01475d2df0e9038e15e4600a9396516028698998e";
  revision = "1";
  editedCabalFile = "1s74rq0gif8ddfcl96aclby3kkr40zlx155d4gsbni1l0ibrf2cl";
  libraryHaskellDepends = [
    array base bytestring containers foundation text
    unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}

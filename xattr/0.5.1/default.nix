{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "xattr";
  version = "0.5.1";
  sha256 = "b6e43719954a81a3e5b8d7f9917c9336690c65e50fe7a21d7b2802a2ac9ead17";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Haskell bindings to libattr";
  license = lib.licenses.bsd3;
}

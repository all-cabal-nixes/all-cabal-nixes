{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "xattr";
  version = "0.5.2";
  sha256 = "d352669fd79dc201ae1b6888b0206c3e8258da19e412209a11a005c25a9f24da";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Haskell bindings to libattr";
  license = lib.licenses.bsd3;
}

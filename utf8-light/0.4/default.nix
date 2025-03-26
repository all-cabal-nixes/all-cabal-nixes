{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "utf8-light";
  version = "0.4";
  sha256 = "9bad3cf4fc5c99970a35eb34a3a366288c651661afc895cdb531fdaa075c8885";
  revision = "2";
  editedCabalFile = "1gc5wai08p6k9i5kaam5kzm8n925kzpkf3zfaps5r9zkp74l15z4";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  description = "Unicode";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.6.3.2";
  sha256 = "b42fe946e19216c5a0baa65ad65dc7eec81f19d73211ac28c6d9b670221fa20e";
  revision = "1";
  editedCabalFile = "0mx09a8gd808lcx6lpz2702dbv88fwcg6dka5qiggql4fqmx2zp9";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  homepage = "http://bitbucket.org/bos/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}

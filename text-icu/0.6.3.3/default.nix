{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.6.3.3";
  sha256 = "18e293b50bca48b207cfb4cd595fb63cc408c30d367caaea70afffca01f518d2";
  revision = "1";
  editedCabalFile = "0rx1728ck2bzrmsf4f39xb1zbfj1fb3i1n257h4j3rgdagzcchpv";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  homepage = "http://bitbucket.org/bos/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.11.0.3";
  sha256 = "5c48e016bdf1212ed8ea4b28e2c405c7496f21423aa608a8d78f4dc5428e789a";
  revision = "3";
  editedCabalFile = "0k2apzg74vnqns235c2hf27ikffn1gysas48czsgjb9dzr7fp43j";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.11.0.2";
  sha256 = "3062ec1e9e55023161df5dc06ede12d110bb917634dd7166634d117d9eb73089";
  revision = "3";
  editedCabalFile = "03x0zkw9cx849pyawkmb11gcgixfrkvn7v2gsj8mn652d8cmkih7";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}

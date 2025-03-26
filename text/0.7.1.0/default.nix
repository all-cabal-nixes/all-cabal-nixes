{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.7.1.0";
  sha256 = "a6daa0ee43ddede620363ab26614fef69361bd5b8f77aa6918b5a4ecb083f425";
  revision = "3";
  editedCabalFile = "0f7v8mnv0ffj0d1q7jxgp2m7ng7sinvby28yh9bpv4r7p78np08a";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}

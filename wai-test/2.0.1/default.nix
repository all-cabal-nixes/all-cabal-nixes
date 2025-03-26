{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie
, deepseq, hspec, http-types, lib, network, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "2.0.1";
  sha256 = "325be6a7df20233199853e8d5ef2bfab5ad8750c5e9f4481717295cf061d0031";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit containers cookie deepseq http-types
    network text transformers wai
  ];
  testHaskellDepends = [ base hspec wai ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.mit;
}

{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "th-traced";
  version = "0.0.0.0";
  sha256 = "b0cb6624d3de09ebd053a8c3294b41c877eb59924dd6e6c385aa1ed72e761a46";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "https://github.com/konn/th-traced";
  description = "Tracing Q monad computation";
  license = lib.licenses.bsd3;
}

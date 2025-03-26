{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "th-traced";
  version = "0.0.1.0";
  sha256 = "e267a20fa11bd42a4c4018cc428051089225514f11e38ad1821842f03abbb0c2";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "https://github.com/konn/th-traced";
  description = "Tracing Q monad computation";
  license = lib.licenses.bsd3;
}

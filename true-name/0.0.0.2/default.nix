{ mkDerivation, base, containers, lib, template-haskell, time }:
mkDerivation {
  pname = "true-name";
  version = "0.0.0.2";
  sha256 = "55e3785f6072bd0b5ed030ae3894bb92c5684681217833ddc4f112b0d32f9c3e";
  revision = "1";
  editedCabalFile = "0fxal9wfhs6zdbp2cdkmr0dyphng1vki6ig416qj9f58f7dl5w0g";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers template-haskell time ];
  homepage = "https://github.com/liyang/true-name";
  description = "Template Haskell hack to violate another module's abstractions";
  license = lib.licenses.bsd3;
}

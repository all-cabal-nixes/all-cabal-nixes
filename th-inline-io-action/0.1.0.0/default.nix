{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-inline-io-action";
  version = "0.1.0.0";
  sha256 = "8f7fa350547913e30a26930cad3560044be1f440ad0159ff19d9291bec887dfb";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/tolysz/inline-io-action";
  description = "Simple inline IO action into compiled code using TH";
  license = lib.licenses.bsd3;
}

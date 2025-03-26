{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-reify-compat";
  version = "0.0.1.2";
  sha256 = "8c432a4f508918152f1359793e5a54774475156c1a5c74c8b961b6a7fb475c80";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/khibino/haskell-th-reify-compat/";
  description = "Compatibility for the result type of TH reify";
  license = lib.licenses.bsd3;
}

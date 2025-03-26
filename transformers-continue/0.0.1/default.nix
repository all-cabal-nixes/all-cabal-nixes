{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-continue";
  version = "0.0.1";
  sha256 = "bdac850adeed1a39aec13119a2a50386e36ce250cf886a001c959375265c1840";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/nhibberd/transformers-continue";
  description = "Control flow data type and monad transformer";
  license = lib.licenses.bsd3;
}

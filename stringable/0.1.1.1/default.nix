{ mkDerivation, base, bytestring, lib, system-filepath, text }:
mkDerivation {
  pname = "stringable";
  version = "0.1.1.1";
  sha256 = "85144db663dd185b5793934a517a1176190155b2b9283c43c81849d92cc2cec4";
  libraryHaskellDepends = [ base bytestring system-filepath text ];
  description = "A Stringable type class, in the spirit of Foldable and Traversable";
  license = lib.licenses.mit;
}

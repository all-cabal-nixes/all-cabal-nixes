{ mkDerivation, base, bytestring, lib, system-filepath, text }:
mkDerivation {
  pname = "stringable";
  version = "0.1.0";
  sha256 = "d8714595d4c13d4ddcb6685810126fee27038f490b42bc0f301ff6c5e386f114";
  libraryHaskellDepends = [ base bytestring system-filepath text ];
  description = "A Stringable type class, in the spirit of Foldable and Traversable";
  license = lib.licenses.mit;
}

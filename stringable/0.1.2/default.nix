{ mkDerivation, base, bytestring, lib, system-filepath, text }:
mkDerivation {
  pname = "stringable";
  version = "0.1.2";
  sha256 = "fa159bd3f535c7367479f63380726299a3a9fcdf53ec452f454883d487cf909e";
  libraryHaskellDepends = [ base bytestring system-filepath text ];
  description = "A Stringable type class, in the spirit of Foldable and Traversable";
  license = lib.licenses.mit;
}

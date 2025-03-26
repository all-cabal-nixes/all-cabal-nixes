{ mkDerivation, base, bytestring, lib, system-filepath, text }:
mkDerivation {
  pname = "stringable";
  version = "0.1.1";
  sha256 = "4214a9cdf87b9378a497149350ab24db15374435f0b90650a9bc03a1413189c3";
  libraryHaskellDepends = [ base bytestring system-filepath text ];
  description = "A Stringable type class, in the spirit of Foldable and Traversable";
  license = lib.licenses.mit;
}

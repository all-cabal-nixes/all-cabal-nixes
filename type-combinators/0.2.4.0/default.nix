{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-combinators";
  version = "0.2.4.0";
  sha256 = "35a84219f6c42d113a970ab1b7999e24acf85fe8810ad12c72f97236264bd9e0";
  revision = "1";
  editedCabalFile = "0cj4hkw7w8dz0si7b5q3kmk41j6fmhcm85cqw9ags38inm4w1c3f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kylcarte/type-combinators";
  description = "A collection of data types for type-level programming";
  license = lib.licenses.bsd3;
}

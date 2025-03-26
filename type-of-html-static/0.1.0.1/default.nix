{ mkDerivation, base, lib, template-haskell, type-of-html }:
mkDerivation {
  pname = "type-of-html-static";
  version = "0.1.0.1";
  sha256 = "308a52589225df5cd0d03372321c881787a08d53059969181c16c86d335cf823";
  libraryHaskellDepends = [ base template-haskell type-of-html ];
  testHaskellDepends = [ base type-of-html ];
  homepage = "https://github.com/knupfer/type-of-html-static";
  description = "Optimize static parts of type-of-html";
  license = lib.licenses.bsd3;
}

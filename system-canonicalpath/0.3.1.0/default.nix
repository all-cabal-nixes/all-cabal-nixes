{ mkDerivation, base, basic-prelude, chell, directory, lib
, system-filepath, text
}:
mkDerivation {
  pname = "system-canonicalpath";
  version = "0.3.1.0";
  sha256 = "7240871e9150580b8b6f2700926050b40ca9f8d475dcc8c39ba037df32313bfe";
  libraryHaskellDepends = [
    base basic-prelude directory system-filepath text
  ];
  testHaskellDepends = [ base basic-prelude chell system-filepath ];
  homepage = "https://github.com/d12frosted/CanonicalPath";
  description = "Abstract data type for canonical paths with some utilities";
  license = lib.licenses.mit;
}

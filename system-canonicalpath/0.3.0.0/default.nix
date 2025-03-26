{ mkDerivation, base, basic-prelude, chell, directory, lib
, system-filepath, text
}:
mkDerivation {
  pname = "system-canonicalpath";
  version = "0.3.0.0";
  sha256 = "ed2896d10ecff8a14f3b9e9b15ee7f7a36a4c3218a7d3dadbca96f8e9274d8f1";
  libraryHaskellDepends = [
    base basic-prelude directory system-filepath text
  ];
  testHaskellDepends = [ base basic-prelude chell system-filepath ];
  homepage = "https://github.com/d12frosted/CanonicalPath";
  description = "Abstract data type for canonical paths with some utilities";
  license = lib.licenses.mit;
}

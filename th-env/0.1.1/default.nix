{ mkDerivation, base, lib, markdown-unlit, template-haskell
, th-compat
}:
mkDerivation {
  pname = "th-env";
  version = "0.1.1";
  sha256 = "fc01b166df6ba45f6ce157165eb786da208dbab41252fd81134f8ba02cf3f505";
  libraryHaskellDepends = [ base template-haskell th-compat ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/th-env#readme";
  description = "Template Haskell splices that expand to an environment variable";
  license = lib.licenses.bsd3;
}

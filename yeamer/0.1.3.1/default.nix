{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, data-default-class, diagrams-gi-cairo
, diagrams-lib, directory, dumb-cas, exceptions, filepath, flat
, HaTeX, js-jquery, lib, microlens, microlens-th
, numbered-semigroups, semigroups, shakespeare, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, TeX-my-math
, texmath, text, these, these-lens, time, transformers, unix
, vector, xml, yesod, yesod-form, yesod-static, zlib
}:
mkDerivation {
  pname = "yeamer";
  version = "0.1.3.1";
  sha256 = "0d17d69c9c4ed57ca8857326844948da44b2d8117b9ccb79187714dd2e7d20ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring containers
    data-default-class directory dumb-cas exceptions filepath flat
    HaTeX js-jquery microlens microlens-th numbered-semigroups
    semigroups shakespeare template-haskell temporary TeX-my-math
    texmath text these these-lens transformers unix vector xml yesod
    yesod-form yesod-static zlib
  ];
  executableHaskellDepends = [
    base diagrams-gi-cairo diagrams-lib flat numbered-semigroups
    semigroups shakespeare TeX-my-math time
  ];
  testHaskellDepends = [
    aeson base numbered-semigroups tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/leftaroundabout/yeamer";
  description = "Yesod-based server for interactive presentation slides";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, data-default-class, diagrams-cairo
, diagrams-lib, directory, dumb-cas, filepath, flat, HaTeX
, js-jquery, lib, microlens, microlens-th, numbered-semigroups
, semigroups, shakespeare, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, TeX-my-math, texmath, text, these
, these-lens, time, transformers, unix, vector, xml, yesod
, yesod-form, yesod-static, zlib
}:
mkDerivation {
  pname = "yeamer";
  version = "0.1.1.0";
  sha256 = "b12f95ea92fc251b985c667b882f8c9aa883cab4feb0baf29be04446d8507344";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring containers
    data-default-class directory dumb-cas filepath flat HaTeX js-jquery
    microlens microlens-th numbered-semigroups semigroups shakespeare
    template-haskell temporary TeX-my-math texmath text these
    these-lens transformers unix vector xml yesod yesod-form
    yesod-static zlib
  ];
  executableHaskellDepends = [
    base diagrams-cairo diagrams-lib flat numbered-semigroups
    semigroups shakespeare TeX-my-math time
  ];
  testHaskellDepends = [
    aeson base numbered-semigroups tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/leftaroundabout/yeamer";
  description = "Yesod-based server for interactive presentation slides";
  license = lib.licenses.gpl3Only;
}

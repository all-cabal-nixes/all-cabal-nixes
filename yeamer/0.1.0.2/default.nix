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
  version = "0.1.0.2";
  sha256 = "47e63f9eee2c55bf7318f1acb00567f7b51e230a30b55beef3a579d272fb05fa";
  revision = "1";
  editedCabalFile = "1h7xs8l5bv4kkyi3si601rlqm2wdj5m0lwsrk55km7bjpdg8b6mm";
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

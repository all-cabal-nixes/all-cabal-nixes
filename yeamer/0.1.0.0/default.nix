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
  version = "0.1.0.0";
  sha256 = "502cdad3200b6c639a22bd70d139f70ae17d919afff92a1647e3bc837f90b325";
  revision = "2";
  editedCabalFile = "0dia4ms92i53z94q1kk4w2l5ld5ngpgi8m8x0fhbw5w65v7flm52";
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

{ mkDerivation, base, blaze-html, bytestring, containers
, generic-deriving, lib, mtl, semigroups, stm, tagged, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.4.2.2";
  sha256 = "9dc0b616df5b37de0a30cda0951ee85804d0e8fccfbae820f5bfae50f8fd2898";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers generic-deriving mtl
    semigroups stm tagged tasty text transformers
  ];
  executableHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}

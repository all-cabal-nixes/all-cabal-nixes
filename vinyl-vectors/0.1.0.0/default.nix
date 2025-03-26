{ mkDerivation, base, constraints, lib, primitive, text, vector
, vinyl
}:
mkDerivation {
  pname = "vinyl-vectors";
  version = "0.1.0.0";
  sha256 = "7b18b589ce5325971e96af9f4bf32219d5260e98c67dac8d3c38cd2aed55271c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints primitive text vector vinyl
  ];
  homepage = "http://github.com/githubuser/vinyl-vectors#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}

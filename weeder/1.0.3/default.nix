{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "1.0.3";
  sha256 = "77bfa025ec52449ccd1cad2436f0190d9694bb1053d6e60fa4035771cfeb1592";
  revision = "1";
  editedCabalFile = "0q8jg8zqqhcvkjjfxzz0axj7nvnilm1brqh3rvicp3j8ngn2l05i";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs deepseq directory extra filepath
    foundation hashable process text unordered-containers vector yaml
  ];
  homepage = "https://github.com/ndmitchell/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}

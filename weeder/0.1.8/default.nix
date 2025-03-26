{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.8";
  sha256 = "44ebc186b4ea918f2ebc04fa07f0bed2bde7df1caa1750e0f40945db8efcad8e";
  revision = "1";
  editedCabalFile = "1wnwhh3sw9nbn7msa8iw733qkah0j7siwqzksr5pnlfi5jpcpism";
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

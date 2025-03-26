{ mkDerivation, base, filepath, lib, path, path-io, process, safe
, zifter
}:
mkDerivation {
  pname = "zifter-google-java-format";
  version = "0.0.0.0";
  sha256 = "869473829280f46f0b3de45788e32ffaf9fc99b56074d45c4cf42f48deab834e";
  libraryHaskellDepends = [
    base filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-google-java-format";
  license = lib.licenses.mit;
}

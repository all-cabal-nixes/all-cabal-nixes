{ mkDerivation, base, filepath, lib, path, path-io, process, safe
, zifter
}:
mkDerivation {
  pname = "zifter-google-java-format";
  version = "0.0.0.1";
  sha256 = "0c3c0bdfa4fb35837f85cf7d272a38aa8db86857a9ecd2585a3b9e6965335501";
  libraryHaskellDepends = [
    base filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-google-java-format";
  license = lib.licenses.mit;
}

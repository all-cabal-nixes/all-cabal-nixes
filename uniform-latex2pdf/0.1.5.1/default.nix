{ mkDerivation, base, lib, process, silently, uniform-json
, uniformBase
}:
mkDerivation {
  pname = "uniform-latex2pdf";
  version = "0.1.5.1";
  sha256 = "3e9bc32cd94b2833b2c44b777d248ec8b129230f20927fc3a40c6d95cfaf689b";
  libraryHaskellDepends = [
    base process silently uniform-json uniformBase
  ];
  homepage = "https://github.com/git@github.com:andrewufrank/u4blog.git#readme";
  description = "convert a latex `tex` file to a pdf";
  license = "GPL";
}

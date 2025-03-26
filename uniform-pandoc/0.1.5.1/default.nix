{ mkDerivation, aeson, base, doclayout, doctemplates, lib, pandoc
, uniform-json, uniformBase
}:
mkDerivation {
  pname = "uniform-pandoc";
  version = "0.1.5.1";
  sha256 = "ca5e456a4088c4ea238fd0b88a165436fbd4a9f2099ab858b1933f377637df4f";
  libraryHaskellDepends = [
    aeson base doclayout doctemplates pandoc uniform-json uniformBase
  ];
  homepage = "https://github.com/git@github.com:andrewufrank/u4blog.git#readme";
  description = "handling of some pandoc stuff";
  license = "GPL";
}

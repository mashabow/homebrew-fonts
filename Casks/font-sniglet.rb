class FontSniglet < Cask
  # version '2.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/sniglet',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Sniglet'
  license :ofl

  font 'Sniglet-ExtraBold.ttf'
  font 'Sniglet-Regular.ttf'
end

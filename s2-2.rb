
 #インターネット上の情報を取得し画面に表示する

  require 'open-uri'

  puts URI.open('https://www.youtube.com//').read
require "bazi/version"
require "bazi/nongli"
require "bazi/horoscopes"

module Bazi

  class Horoscope

    $date_configs = {
      :year => '',
      :month => '',
      :day => '',
      :hour => ''
    }

    def initialize(configs)
      # 验证参数合法性
      $date_configs = $date_configs.merge configs
    end

    def generate
      datetime = "#{$date_configs[:year] + "-" + $date_configs[:month] + "-" + $date_configs[:day]} #{$date_configs[:hour]} 0"
      date = DateTime.parse(datetime)
      horo = Horoscopes.new(date)
      #horo.nianzhu + " " + horo.yuezhu + " " + horo.rizhu + " " + horo.shizhu
      horo.bazi
    end

  end

end

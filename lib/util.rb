require "util/version"

module MyUtil
  def self.youbi(d)
    wdays = ["日", "月", "火", "水", "木", "金", "土"]
    wdays[d.wday]
  end
end

require "util/version"

module self.MyUtil
  def youbi(d)
    wdays = ["日", "月", "火", "水", "木", "金", "土"]
    wdays[d.wday]
  end
end

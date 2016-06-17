require "util/version"

module MyUtil
  def youbi(Date d)
    wdays = ["日", "月", "火", "水", "木", "金", "土"]
    wdays[d.wday]
  end
end

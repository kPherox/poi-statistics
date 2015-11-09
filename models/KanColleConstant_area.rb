class KanColleConstant
  @@area = {
    1 => {
      :name => "鎮守府海域",
      :maps => [11, 12, 13, 14, 15, 16],
    },
    2 => {
      :name => "南西諸島海域",
      :maps => [21, 22, 23, 24, 25],
    },
    3 => {
      :name => "北方海域",
      :maps => [31, 32, 33, 34, 35],
    },
    4 => {
      :name => "西方海域",
      :maps => [41, 42, 43, 44, 45],
    },
    5 => {
      :name => "南方海域",
      :maps => [51, 52, 53, 54, 55],
    },
    6 => {
      :name => "中部海域",
      :maps => [61, 62, 63],
    },
    31 => {
      :name => "反撃！第二次SN作戦",
      :maps => [311, 312, 313, 314, 315, 316, 317],
      :event => true,
      :available => false,
    },
  }

  def area
    @@area
  end
end

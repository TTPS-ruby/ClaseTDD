class AccountNumber

  def initialize(array)
    @raw = array
  end

  def split_into_number
    split_numbers = [@raw[0][0]+@raw[0][1]+@raw[0][2]+@raw[1][0]+@raw[1][1]+@raw[1][2]+@raw[2][0]+@raw[2][1]+@raw[2][2],
                     @raw[0][3]+@raw[0][4]+@raw[0][5]+@raw[1][3]+@raw[1][4]+@raw[1][5]+@raw[2][3]+@raw[2][4]+@raw[2][5],
                     @raw[0][6]+@raw[0][7]+@raw[0][8]+@raw[1][6]+@raw[1][7]+@raw[1][8]+@raw[2][6]+@raw[2][7]+@raw[2][8],
                     @raw[0][9]+@raw[0][10]+@raw[0][11]+@raw[1][9]+@raw[1][10]+@raw[1][11]+@raw[2][9]+@raw[2][10]+@raw[2][11],
                     @raw[0][12]+@raw[0][13]+@raw[0][14]+@raw[1][12]+@raw[1][13]+@raw[1][14]+@raw[2][12]+@raw[2][13]+@raw[2][14],
                     @raw[0][15]+@raw[0][16]+@raw[0][17]+@raw[1][15]+@raw[1][16]+@raw[1][17]+@raw[2][15]+@raw[2][16]+@raw[2][17],
                     @raw[0][18]+@raw[0][19]+@raw[0][20]+@raw[1][18]+@raw[1][19]+@raw[1][20]+@raw[2][18]+@raw[2][19]+@raw[2][20],
                     @raw[0][21]+@raw[0][22]+@raw[0][23]+@raw[1][21]+@raw[1][22]+@raw[1][23]+@raw[2][21]+@raw[2][22]+@raw[2][23],
                     @raw[0][24]+@raw[0][25]+@raw[0][26]+@raw[1][24]+@raw[1][25]+@raw[1][26]+@raw[2][24]+@raw[2][25]+@raw[2][26]]
  end
end
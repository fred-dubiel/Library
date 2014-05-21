class ReportController < ApplicationController
  def index
    @packed = self.packedComics true
    @unpacked = self.packedComics false
    @teste = [@packed,@unpacked,(@packed.length + @unpacked.length)]
  end

  def packedComics(flag)
    return Comic.where(packed: flag)
  end
end

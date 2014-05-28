class ComicFilterer < Filterer::Base
  def starting_query
    Comic.all
  end

  def param_title(x)
    @results.where(title_id: x)
  end
  
  def param_size(x)
    @results.where(size_id: x)
  end

end

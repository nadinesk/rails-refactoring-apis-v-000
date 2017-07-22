class GithubRepo

  attr_reader :name, :url

  def initialize(ahash)
    @name = ahash["name"]
    @url = ahash["html_url"]
  end

end
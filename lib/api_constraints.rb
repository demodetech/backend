class ApiConstraints
  def initialize(options)
    @version = options[:version]
    @default = options[:default]
  end

  def mateches?(req)
    @default || req.headers['Accept'].include?("application/vnd.blog.v#{@version}")
  end
end
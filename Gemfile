source 'https://rubygems.org'
gemspec

if ENV['CI']
  # use HTTPS with token on Travis CI
  git_source :github do |repo_name|
    repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
    "https://#{ENV.fetch("CI_USER_TOKEN")}@github.com/#{repo_name}.git"
  end
end

gem 'lib1', github: "myorg/lib1"
gem 'lib2', github: "myorg/lib2"
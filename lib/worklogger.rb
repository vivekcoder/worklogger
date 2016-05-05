class Worklogger
  def self.make_me_lazy
    post_commit_path = File.join(File.dirname(__FILE__), '/post-commit')
    system "cp #{post_commit_path} .git/hooks/"
  end
end
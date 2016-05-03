class Worklogger
  def self.make_me_lazy
    system 'cp post-commit .git/hooks/'
  end
end
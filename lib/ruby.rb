require 'date'

module Ruby

  COPYRIGHT    = defined?(RUBY_COPYRIGHT)    ? RUBY_COPYRIGHT                : nil
  DESCRIPTION  = defined?(RUBY_DESCRIPTION)  ? RUBY_DESCRIPTION              : nil
  ENGINE       = defined?(RUBY_ENGINE)       ? RUBY_ENGINE                   : nil
  PATCHLEVEL   = defined?(RUBY_PATCHLEVEL)   ? RUBY_PATCHLEVEL               : nil
  PLATFORM     = defined?(RUBY_PLATFORM)     ? RUBY_PLATFORM                 : nil
  RELEASE_DATE = defined?(RUBY_RELEASE_DATE) ? Date.parse(RUBY_RELEASE_DATE) : nil
  REVISION     = defined?(RUBY_REVISION)     ? RUBY_REVISION                 : nil
  VERSION      = defined?(RUBY_VERSION)      ? RUBY_VERSION                  : nil

  def copyright
    COPYRIGHT
  end
  module_function :copyright

  def description
    DESCRIPTION
  end
  module_function :description

  def engine
    ENGINE
  end
  module_function :engine

  def patchlevel
    PATCHLEVEL
  end
  module_function :patchlevel

  def platform
    PLATFORM
  end
  module_function :platform

  def release_date
    RELEASE_DATE
  end
  module_function :release_date

  def revision
    REVISION
  end
  module_function :revision

  def version
    VERSION
  end
  module_function :version

end

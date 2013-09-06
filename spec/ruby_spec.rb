require 'helper'

describe Ruby do

  describe ".copyright" do
    if defined?(RUBY_COPYRIGHT)
      it "returns the Ruby copyright" do
        expect(Ruby.copyright).to eq(RUBY_COPYRIGHT)
      end
    else
      it "returns nil" do
        expect(Ruby.copyright).to be_nil
      end
    end
  end

  describe ".description" do
    if defined?(RUBY_DESCRIPTION)
      it "returns the Ruby description" do
        expect(Ruby.description).to eq(RUBY_DESCRIPTION)
      end
    else
      it "returns nil" do
        expect(Ruby.description).to be_nil
      end
    end
  end

  describe ".engine" do
    if defined?(RUBY_ENGINE)
      it "returns the Ruby engine" do
        expect(Ruby.engine).to eq(RUBY_ENGINE)
      end
    else
      it "returns nil" do
        expect(Ruby.engine).to be_nil
      end
    end
  end

  describe ".patchlevel" do
    if defined?(RUBY_PATCHLEVEL)
      it "returns the Ruby patchlevel" do
        expect(Ruby.patchlevel).to eq(RUBY_PATCHLEVEL)
      end
    else
      it "returns nil" do
        expect(Ruby.patchlevel).to be_nil
      end
    end
  end

  describe ".platform" do
    if defined?(RUBY_PLATFORM)
      it "returns the Ruby platform" do
        expect(Ruby.platform).to eq(RUBY_PLATFORM)
      end
    else
      it "returns nil" do
        expect(Ruby.platform).to be_nil
      end
    end
  end

  describe ".release_date" do
    if defined?(RUBY_RELEASE_DATE)
      it "returns the Ruby release date" do
        expect(Ruby.release_date).to eq(Date.parse(RUBY_RELEASE_DATE))
      end
    else
      it "returns nil" do
        expect(Ruby.release_date).to be_nil
      end
    end
  end

  describe ".revision" do
    if defined?(RUBY_REVISION)
      it "returns the Ruby revision" do
        expect(Ruby.revision).to eq(RUBY_REVISION)
      end
    else
      it "returns nil" do
        expect(Ruby.revision).to be_nil
      end
    end
  end

  describe ".version" do
    if defined?(RUBY_VERSION)
      it "returns the Ruby version" do
        expect(Ruby.version).to eq(RUBY_VERSION)
      end
    else
      it "returns nil" do
        expect(Ruby.version).to be_nil
      end
    end
  end

  describe "::COPYRIGHT" do
    if defined?(RUBY_COPYRIGHT)
      it "returns the Ruby copyright" do
        expect(Ruby::COPYRIGHT).to eq(RUBY_COPYRIGHT)
      end
    else
      it "returns nil" do
        expect(Ruby::COPYRIGHT).to be_nil
      end
    end
  end

  describe "::DESCRIPTION" do
    if defined?(RUBY_DESCRIPTION)
      it "returns the Ruby description" do
        expect(Ruby::DESCRIPTION).to eq(RUBY_DESCRIPTION)
      end
    else
      it "returns nil" do
        expect(Ruby::DESCRIPTION).to be_nil
      end
    end
  end

  describe "::ENGINE" do
    if defined?(RUBY_ENGINE)
      it "returns the Ruby engine" do
        expect(Ruby::ENGINE).to eq(RUBY_ENGINE)
      end
    else
      it "returns nil" do
        expect(Ruby::ENGINE).to be_nil
      end
    end
  end

  describe "::PATCHLEVEL" do
    if defined?(RUBY_PATCHLEVEL)
      it "returns the Ruby patchlevel" do
        expect(Ruby::PATCHLEVEL).to eq(RUBY_PATCHLEVEL)
      end
    else
      it "returns nil" do
        expect(Ruby::PATCHLEVEL).to be_nil
      end
    end
  end

  describe "::PLATFORM" do
    if defined?(RUBY_PLATFORM)
      it "returns the Ruby platform" do
        expect(Ruby::PLATFORM).to eq(RUBY_PLATFORM)
      end
    else
      it "returns nil" do
        expect(Ruby::RELEASE_PLATFORM).to be_nil
      end
    end
  end

  describe "::RELEASE_DATE" do
    if defined?(RUBY_RELEASE_DATE)
      it "returns the Ruby release date" do
        expect(Ruby::RELEASE_DATE).to eq(Date.parse(RUBY_RELEASE_DATE))
      end
    else
      it "returns nil" do
        expect(Ruby::RELEASE_DATE).to be_nil
      end
    end
  end

  describe "::REVISION" do
    if defined?(RUBY_REVISION)
      it "returns the Ruby revision" do
        expect(Ruby::REVISION).to eq(RUBY_REVISION)
      end
    else
      it "returns nil" do
        expect(Ruby::REVISION).to be_nil
      end
    end
  end

  describe "::VERSION" do
    if defined?(RUBY_VERSION)
      it "returns the Ruby version" do
        expect(Ruby::VERSION).to eq(RUBY_VERSION)
      end
    else
      it "returns nil" do
        expect(Ruby::VERSION).to be_nil
      end
    end
  end

end

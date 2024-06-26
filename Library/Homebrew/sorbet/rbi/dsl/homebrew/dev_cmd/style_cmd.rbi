# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::StyleCmd`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::StyleCmd`.


class Homebrew::DevCmd::StyleCmd
  sig { returns(Homebrew::DevCmd::StyleCmd::Args) }
  def args; end
end

class Homebrew::DevCmd::StyleCmd::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def cask?; end

  sig { returns(T::Boolean) }
  def casks?; end

  sig { returns(T::Boolean) }
  def display_cop_names?; end

  sig { returns(T.nilable(T::Array[String])) }
  def except_cops; end

  sig { returns(T::Boolean) }
  def fix?; end

  sig { returns(T::Boolean) }
  def formula?; end

  sig { returns(T::Boolean) }
  def formulae?; end

  sig { returns(T.nilable(T::Array[String])) }
  def only_cops; end

  sig { returns(T::Boolean) }
  def reset_cache?; end
end

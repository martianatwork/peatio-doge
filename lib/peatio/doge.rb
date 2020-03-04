require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Doge
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/doge/blockchain"
    require "peatio/doge/client"
    require "peatio/doge/wallet"

    require "peatio/doge/hooks"

    require "peatio/doge/version"
  end
end

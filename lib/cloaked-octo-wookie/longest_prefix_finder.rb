module Cloaked
  module Octo
    module Wookie
      class LongestPrefixFinder
        #take a list of strings
        #find the largest common prefix across them
          #do a pairwise comparison of every string
          #foreach, place the 

        def initialize(items)
          @items = items
        end

        def prefix
          prefixes.
            keys.
            sort_by(&:length).
            reject(&:empty?)
            last
        end

        def matched
          prefix.nil? ? [] : prefix
        end

        private

        def prefixes
          @_prefixes ||= calculate_prefixes
        end

        def calculate_prefixes
          prefixes = Hash.new
          items.combination(2).each do |a, b|
            
          end
        end

        def longest_prefix(a, b)
          smallest, largest = [a, b].sort_by(&:length)
          return '' if smallest.length == 0

          smallest.each_char.with_index do |c, i|
            if c != largest[i]
              return smallest[0...i]
            end
          end

          smallest
        end
      end
    end
  end
end

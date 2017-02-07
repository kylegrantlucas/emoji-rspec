module EmojiTestLove
  class AggressiveThumbsFormatter
    include RSpecFormatter

    def self.names
      ['aggressive_thumbs', 'aggressivethumbs']
    end

    def passed_display
      "\u{1f918} "
    end

    def failed_display
      "\u{1f595} "
    end

    def pending_display
      "\u{1f596} "
    end
  end
end

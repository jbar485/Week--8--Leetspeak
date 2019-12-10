class String
  def leetspeak ()
    e_word = self.gsub(/[e]/, '3')
    o_word = e_word.gsub(/[o]/, '0')
    i_word = o_word.gsub(/[I]/, '1')
    s_word = i_word.gsub(/[s]/, 'z')
    s2_word = s_word.gsub(/\b[z]/, 's')
  end
end

require "random_word_generator/version"
require "random_word_generator/random_name_generator"

module RandomWordGenerator
  def self.fix_sample(input_file)
    names = File.read(input_file).split
    File.open(input_file, 'w') do |f|
      f.putc(' ')
      names.each {|name| name.each_char {|c| f.putc(c)}; f.putc(' ')}
    end
  end

  def self.generate(count: 1, base_file: 'media/greek_myth_sample', &process_name)
    process_name ||= proc {|name| puts name}
    generator = RandomNameGenerator.new(base_file)
    count.times { process_name.call(generator.generate) }
  end
end

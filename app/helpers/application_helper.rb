module ApplicationHelper
  def random_greetings(count = 5)
    greetings = {
      'English' => 'Hello',
      'Spanish' => 'Hola',
      'French' => 'Bonjour',
      'German' => 'Guten Tag',
      'Italian' => 'Ciao',
      'Portuguese' => 'Olá',
      'Russian' => 'Привет',
      'Japanese' => 'こんにちは',
      'Chinese' => '你好',
      'Korean' => '안녕하세요',
      'Arabic' => 'مرحبا',
      'Hindi' => 'नमस्ते',
      'Dutch' => 'Hallo',
      'Swedish' => 'Hej',
      'Norwegian' => 'Hei',
      'Finnish' => 'Hei',
      'Polish' => 'Cześć',
      'Greek' => 'Γεια σας',
      'Turkish' => 'Merhaba',
      'Hebrew' => 'שלום'
    }
    
    greetings.to_a.sample(count)
  end
end

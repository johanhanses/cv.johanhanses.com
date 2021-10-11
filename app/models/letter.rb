class Letter < ApplicationRecord
  def self.get_content(user)
    if user.username == "Johan"
      get_johans_content
    elsif user.username == "Teamtailor"
      get_teamtailors_content
    end
  end

  def self.get_johans_content
    "Hej Johansson"
  end

  def self.get_teamtailors_content
  "<p>
My name is Johan Hanses and I am writing to let you know about my interest in the position as a Remote Full Stack Developer – Ruby & Ember.js. My strengths are within web-technologies, MVC, REST as well as I have some skills in Cloud-technologies. Before I started my current position as a Web developer at Panang Kommunikation AB, I spent several months preparing for the AWS Certified Developer - Associate exam.</p>

<p>In my position at Panang I mainly work with modern object oriented PHP, Laravel, Wordpress, JavaScript and Tailwind CSS. This past spring I started to take an interest in the Rails framework and fell immediately for the Ruby language, Ruby on Rails and its eco system. Since then I have consumed content from <a href='https://pragmaticstudio.com' target='_blank' class='text-dark hover:underline'>Pragmatic Studios</a> and <a href='https://gorails.com/' target='_blank' class='text-dark hover:underline'>GoRails</a> to mention a few resources, and can’t wait to start using it professionally, hence this letter.</p>

<p>When I read your ad for the position I immediately thought that Teamtailor and I could be a good fit, a lot of small things in the ad caught my interest, but the tech stack and the product it self stood out as very interesting. My previous experiences in HR and as a recruiting manager definitely helped spark an interest in the product.</p>

<p>I live in Falun, Dalecarlia and when my time is not spent with my family, and my interests, apart from programming are running in the woods and some occasional guitar playing.
I hope to hear from you and to learn more about Teamtailor and to give you an opportunity to learn more about me, a person who goes all in.</p>

<p>Best regards/</p>

<p>Johan Hanses</p>".html_safe
  end
end

school_listing = {
    "john" => { First_Name: 'John',
                Last_Name: 'Foley',
                Email: 'john@gschool.it',
                Class: 'Beginning snark'},

    "sylvester"=> { First_Name: 'Sylvester',
                    Last_Name: 'Kelsey',
                    Email: 'sellie@gmail.com',
                    Class: 'Ruby Immersive'},

    "timothy" => { First_Name: 'Timothy',
                   Last_Name: 'Rama',
                   Email: 'tim.rama@gmail.com',
                   Class: 'Ruby Immersive' },

       "kane" => { First_Name: 'Kane',
                   Last_Name: 'Baccigalupi',
                   Email:  'kane@gschoo.it',
                   Class: 'C for dummies' },

     "nikita" => { First_Name: 'Nikita',
                   Last_Name: 'Theodosious',
                   Email: 'nikita.theo@gmail.com',
                   Class: 'Ruby Immersive' },

      "roddy" => { First_Name: 'Roddy',
                   Last_Name: 'Eldred',
                   Email: 'roddy.el@gmail.com',
                   Class: 'Ruby Immersive'},

      "martha" => { First_Name: 'Martha',
                    Last_Name: 'Berner',
                    Email: 'martha@gschool.com',
                    Class: 'Time travel for beginners'},

        "kofi" => { First_Name: 'Kofi',
                    Last_Name: 'Thomas',
                    Email: 'k.thomas@hotmail.com',
                    Class: 'Ruby Immersive'}

                  }


  def assessment(data)

    puts "All"
    t_names= []
    data.each_key do |key|

       if not data[key][:Last_Name].downcase.include?("t")
        puts "{{#{data[key][:Last_Name]}}}, {{#{data[key][:First_Name]}}}: {{#{data[key][:Email]}}}"


       else

        t_names.push("{{#{data[key][:Last_Name]}}}, {{#{data[key][:First_Name]}}}: {{#{data[key][:Email]}}}")


       end
    end
    puts "Some"

     t_names.each do |info|

       puts info

     end

  end

  assessment(school_listing)

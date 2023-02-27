=begin
To run a Ruby program on Visual Studio Code, you need to follow these steps:
    1. Install the Ruby programming language on your computer. You can download and install it from the official Ruby website: https://www.ruby-lang.org/en/downloads/
    2. Install the Ruby extension in Visual Studio Code. To do this, open Visual Studio Code, click on the Extensions icon on the left sidebar, search for "Ruby" in the search bar, and click Install next to the "Ruby" extension.
    3. Create a new Ruby file in Visual Studio Code. To do this, click on File > New File, and save the file with a .rb extension.
    4.  Write your Ruby code in the file.
    5. Open a terminal in Visual Studio Code by clicking on Terminal > New Terminal.
    6. In the terminal, navigate to the directory where you saved your Ruby file using the cd command.
---->  7. Run your Ruby program by typing ruby followed by the name of your Ruby file, like this:
        ruby your_file.rb

    Press enter to execute the command, and your Ruby program should run in the terminal.
    You can also use the Ruby Debugger extension for Visual Studio Code to debug your Ruby code in real-time. This extension allows you to set breakpoints, step through your code, and inspect variables during runtime.
=end


a = 2
puts a

case a
when 1
    puts "One"
when 2
    puts "Two"
when 3
    puts "Three"
end

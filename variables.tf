variable "python_filename" {
    description = "Name of python file"
    default = "main.py"
}

variable "python_function_content" {
    description = "Content of the function in python that displays greetings"
    default = "def hello_world():\n    print('Hello world!')\n\nhello_world()\n"
}
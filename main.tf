resource "local_file" "python_function" {
    filename = var.python_filename
    content = var.python_function_content
}
# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    # return true if password is greater than or equal to 8, then check if there are any special characters
    return password.length >= 8 && password.match?(/[!@$%&]/)
end

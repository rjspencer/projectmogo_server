def logged_in?
  p session['permissions']
  session['permissions'].to_i > 0
end

def not_logged_in?
  session['permissions'].to_i < 1
end

def permission_level
  session['permissions'].to_i
end

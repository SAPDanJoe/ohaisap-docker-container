Ohai.plugin(:Myapp) do
  provides 'myapp', 'myapp/version'
  # depends 'os', 'kernel'

  collect_data(:default) do
    myapp Mash.new

    myapp[:thing] = 'a string'
  end
end

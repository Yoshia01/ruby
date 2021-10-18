$file_list=[]

def add_list(name)
    num = name + ".rb"
    $file_list.append(num)
end

add_list("yosiya")
puts $file_list


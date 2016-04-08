--给一个表赋值 如果表中有这个元素则改变这个值
--如果这个表中没有这个元素，并且这个表的元表中没有相应的字段（__newindex）,则添加这个元素
--如果这个表有相应的字段，如果是函数则调用这个函数对应的方法，如果是表则把元素添加到这个表中.
local  Todo = {}
function Todo:new(kind,time)
	local todo = todo or{}
	todo.kind = kind
	todo.time = time
	setmetatable(todo,self)
	self.__index=self
	return todo
end

function Todo:settime(time)
	self.time=time
end
return Todo
//////
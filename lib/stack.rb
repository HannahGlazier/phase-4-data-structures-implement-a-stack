class Stack

    def initialize(limit = nil)
        @stack = []
        @limit = limit
        
    end

    def push(value) 
        @stack.length == limit ? raise( "Stack overflow") : @stack.push(value)
        @stack.push(value) 
    end

    def pop
        @stack.pop
    end

    def peek
        @stack[-1]
    end



end
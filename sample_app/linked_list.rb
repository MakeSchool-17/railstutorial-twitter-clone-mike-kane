class Node
    attr_accessor :data, :next

    def initialize(data = nil, nextNode = nil)
        @data = data
        @nextNode = nextNode
    end
end

class Linked_List
    attr_accessor :head, :tail, :count

    def initialize(head = nil)
        @head = head
        if head != nil
            @count = 1
            @tail = head
        else
            @count = 0
            @tail = nil
        end
    end

    def isEmpty
        if self.head == nil
            return true
        else
            return false
        end
    end

    def addToList(node)
        p @tail
        p tail
        tail.nextNode = node
        count = count + 1
    end


end

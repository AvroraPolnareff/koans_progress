require File.expand_path(File.dirname(__FILE__) + '/neo')

class MyChecks < Neo::Koan
    def test_function_return_multiple_variables
        def func
            return 1, 2
        end

        assert_equal [1, 2], func
    end
end
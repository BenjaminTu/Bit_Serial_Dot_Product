work_dir = $(abspath .)
test_name = mux2

default: test

test:
	sbt 'test:runMain test.example.Launcher $(test_name)'

clean:
	-rm -rf generated target project/target project/project

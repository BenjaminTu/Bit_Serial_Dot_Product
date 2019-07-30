work_dir = $(abspath .)
test_name = gemv

default: test

test:
	sbt 'test:runMain example.Launcher $(test_name)'

clean:
	-rm -rf generated target project/target project/project

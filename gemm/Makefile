work_dir = $(abspath .)
test_name = I2W2S2

default: test

test:
	sbt 'test:runMain example.Launcher $(test_name)'

clean:
	-rm -rf generated target project/target project/project

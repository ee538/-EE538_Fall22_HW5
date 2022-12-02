# Note to students: please ignore all files in this folder.
rm -rf files
cp -r sol files
cd files/
find . -name grader_test.cc -exec rm -rf {} \;
find . -name SOLUTION.* -exec rm -rf {} \;
find . -maxdepth 1 -exec cp ../template/q.cc {} \;
find . -maxdepth 1 -exec cp ../template/student_test.cc {} \;
cd ../

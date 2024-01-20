# If you want to do the string comparision only then case can do the job

course=$1

case $course in
  AWS)
    echo Welcome to AWS Training
    ;;
  DevOps)
    echo Welcome to DevOps Training
    ;;
  *)
    echo Unknown Training
    ;;
esac
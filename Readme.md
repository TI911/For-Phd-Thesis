### Create a project for eclipse by catkin build 

> catkin build  --force-cmake -G"Eclipse CDT4 - Unix Makefiles"

次にプロジェクト生成

> ROOT=$PWDcd build
> for PROJECT in `find $PWD -name .project`; do
>    DIR=`dirname $PROJECT`
>    echo $DIR
>    cd $DIR
>    awk -f $(rospack find mk)/eclipse.awk .project > .project_with_env && mv .project_with_env .project
>donecd $ROOT


最期にこれでEclipseから作成したプロジェクトをImportする．ROSワークスペースのbuildフォルダの中から，編集したいパッケージをプロジェクトとしてImportすればよい．


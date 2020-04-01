##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Test
ProjectName            :=UOCAirways
ConfigurationName      :=Test
WorkspacePath          :=/Users/Xavi/Desktop/UOCAirways_PR1_enu_v3
ProjectPath            :=/Users/Xavi/Desktop/UOCAirways_PR1_enu_v3
IntermediateDirectory  :=./Test
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Xavi
Date                   :=14/04/2019
CodeLitePath           :="/Users/Xavi/Library/Application Support/codelite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="UOCAirways.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch)./include $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/Applications/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/src_api.c$(ObjectSuffix) $(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IntermediateDirectory)/src_menu.c$(ObjectSuffix) $(IntermediateDirectory)/src_test.c$(ObjectSuffix) $(IntermediateDirectory)/src_passenger.c$(ObjectSuffix) $(IntermediateDirectory)/src_plane.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Test || $(MakeDirCommand) ./Test


$(IntermediateDirectory)/.d:
	@test -d ./Test || $(MakeDirCommand) ./Test

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_api.c$(ObjectSuffix): src/api.c $(IntermediateDirectory)/src_api.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/Xavi/Desktop/UOCAirways_PR1_enu_v3/src/api.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_api.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_api.c$(DependSuffix): src/api.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_api.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_api.c$(DependSuffix) -MM src/api.c

$(IntermediateDirectory)/src_api.c$(PreprocessSuffix): src/api.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_api.c$(PreprocessSuffix) src/api.c

$(IntermediateDirectory)/src_main.c$(ObjectSuffix): src/main.c $(IntermediateDirectory)/src_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/Xavi/Desktop/UOCAirways_PR1_enu_v3/src/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.c$(DependSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.c$(DependSuffix) -MM src/main.c

$(IntermediateDirectory)/src_main.c$(PreprocessSuffix): src/main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.c$(PreprocessSuffix) src/main.c

$(IntermediateDirectory)/src_menu.c$(ObjectSuffix): src/menu.c $(IntermediateDirectory)/src_menu.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/Xavi/Desktop/UOCAirways_PR1_enu_v3/src/menu.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_menu.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_menu.c$(DependSuffix): src/menu.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_menu.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_menu.c$(DependSuffix) -MM src/menu.c

$(IntermediateDirectory)/src_menu.c$(PreprocessSuffix): src/menu.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_menu.c$(PreprocessSuffix) src/menu.c

$(IntermediateDirectory)/src_test.c$(ObjectSuffix): src/test.c $(IntermediateDirectory)/src_test.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/Xavi/Desktop/UOCAirways_PR1_enu_v3/src/test.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test.c$(DependSuffix): src/test.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test.c$(DependSuffix) -MM src/test.c

$(IntermediateDirectory)/src_test.c$(PreprocessSuffix): src/test.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test.c$(PreprocessSuffix) src/test.c

$(IntermediateDirectory)/src_passenger.c$(ObjectSuffix): src/passenger.c $(IntermediateDirectory)/src_passenger.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/Xavi/Desktop/UOCAirways_PR1_enu_v3/src/passenger.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_passenger.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_passenger.c$(DependSuffix): src/passenger.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_passenger.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_passenger.c$(DependSuffix) -MM src/passenger.c

$(IntermediateDirectory)/src_passenger.c$(PreprocessSuffix): src/passenger.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_passenger.c$(PreprocessSuffix) src/passenger.c

$(IntermediateDirectory)/src_plane.c$(ObjectSuffix): src/plane.c $(IntermediateDirectory)/src_plane.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/Xavi/Desktop/UOCAirways_PR1_enu_v3/src/plane.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_plane.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_plane.c$(DependSuffix): src/plane.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_plane.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_plane.c$(DependSuffix) -MM src/plane.c

$(IntermediateDirectory)/src_plane.c$(PreprocessSuffix): src/plane.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_plane.c$(PreprocessSuffix) src/plane.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Test/



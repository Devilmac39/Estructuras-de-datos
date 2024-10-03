##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Colas
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/mac39/Documents/EEDD
ProjectPath            :=C:/Users/mac39/Documents/EEDD/Colas
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/Colas
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=mac39
Date                   :=10/3/2024
CodeLitePath           :="C:/Program Files/codelite-amd64-17.0.0/codelite-amd64-17.0.0/codelite"
MakeDirCommand         :=mkdir
LinkerName             :=C:/Users/mac39/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/Users/mac39/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Users/mac39/Documents/EEDD/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/Users/mac39/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := C:/Users/mac39/mingw64/bin/ar.exe rcu
CXX      := C:/Users/mac39/mingw64/bin/g++.exe
CC       := C:/Users/mac39/mingw64/bin/gcc.exe
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/Users/mac39/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/Source Files_NodoCola.cpp$(ObjectSuffix) $(IntermediateDirectory)/Source Files_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Source Files_Cola.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Source Files_NodoCola.cpp$(ObjectSuffix): Source Files/NodoCola.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/mac39/Documents/EEDD/Colas/Source Files/NodoCola.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Source Files_NodoCola.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Source Files_NodoCola.cpp$(PreprocessSuffix): Source Files/NodoCola.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Source Files_NodoCola.cpp$(PreprocessSuffix) "Source Files/NodoCola.cpp"

$(IntermediateDirectory)/Source Files_main.cpp$(ObjectSuffix): Source Files/main.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/mac39/Documents/EEDD/Colas/Source Files/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Source Files_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Source Files_main.cpp$(PreprocessSuffix): Source Files/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Source Files_main.cpp$(PreprocessSuffix) "Source Files/main.cpp"

$(IntermediateDirectory)/Source Files_Cola.cpp$(ObjectSuffix): Source Files/Cola.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/mac39/Documents/EEDD/Colas/Source Files/Cola.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Source Files_Cola.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Source Files_Cola.cpp$(PreprocessSuffix): Source Files/Cola.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Source Files_Cola.cpp$(PreprocessSuffix) "Source Files/Cola.cpp"

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)



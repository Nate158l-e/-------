# This is a basic workflow to help you get started with Actions

name: CI

# Controls when the workflow will run
on:
  # Triggers the workflow on push or pull request events but only for the main branch
  push:
    branches: [ main ]
  pull_request:
    branches: [ main ]

  # Allows you to run this workflow manually from the Actions tab
  workflow_dispatch:SRBMiner-MULTI CPU & AMD GPU Miner
==================================================================
https://www.srbminer.com

SRBMiner-Multi is a cryptocurrency miner that can mine up to 4 different algorithms/coins at the same time!
It can mine with both your CPU and GPU (AMD only) devices.
Supported OS: Win64 & Linux

For a list of supported algorithms and their devfee's, run miner with --list-algorithms parameter.
For a list of parameters to set up the miner, run miner with --help parameter.


==================================================================
SUPPORTED GPU'S
==================================================================


+ RX 6500/6700/6800/6900 
+ RX 5300/5400/5500/5600/5700
+ VEGA 56/64/FE/VII
+ RX 460/470/480/550/560/570/580/590
+ R9 280/280X/285/285X/380/380X
+ R9 290/290X
+ R9 Fury/Nano


==================================================================
SUPPORT
==================================================================


Forum:
https://bitcointalk.org/index.php?topic=5190081.0

Discord:
https://discord.gg/zXY23De

Youtube:
https://www.youtube.com/c/SRBMinerCPUGPUminer


==================================================================
INFORMATIONS, NOTES AND LICENSES
==================================================================


SRBMiner-MULTI uses a part of WinIO library from Yariv Kaplan.
SRBMiner-MULTI uses a part of WinRing0 library from OpenLibSys.org.
SRBMiner-MULTI uses the RandomX library from Tevador (tevador@gmail.com).


LICENSES:

WinIO
==============
END USER LICENSE AGREEMENT

Software License Agreement for WinIo
The following terms apply to all files associated with the software unless
explicitly disclaimed in individual files.

IMPORTANT- PLEASE READ CAREFULLY: BY INSTALLING THE SOFTWARE (AS DEFINED BELOW),
OR COPYING THE SOFTWARE, YOU (EITHER ON BEHALF OF YOURSELF AS AN INDIVIDUAL OR
ON BEHALF OF AN ENTITY AS ITS AUTHORIZED REPRESENTATIVE) AGREE TO ALL OF THE
TERMS OF THIS END USER LICENSE AGREEMENT ("AGREEMENT") REGARDING YOUR USE OF
THE SOFTWARE. IF YOU DO NOT AGREE WITH ALL OF THE TERMS OF THIS AGREEMENT, DO
NOT INSTALL, COPY OR OTHERWISE USE THE SOFTWARE.

1. GRANT OF LICENSE: Subject to the terms below, Yariv Kaplan ("AUTHOR") hereby
grants you a non-exclusive, non-transferable, non-assignable license to install
and to use the downloadable version of WinIo ("SOFTWARE").

a. Redistributable Code. You may reproduce and distribute the object code form
of the SOFTWARE solely in conjunction with, and as part of, your application
("Permitted Application"); provided that you comply with the following:

If you redistribute any portion of the Redistributable Code, you agree that:

(i) you will only distribute the Redistributable Code in conjunction with, and
as part of, your Permitted Application which adds significant functionality to
the Redistributable Code and that distribution of the Permitted Application does
not compete with the AUTHOR's distribution of the SOFTWARE;

(ii) you will include a valid copyright notice on your Permitted Application;

(iii) you will not permit further redistribution of the Redistributable Code;

(iv) you will indemnify, hold harmless, and defend the AUTHOR from and against
any claims or lawsuits, including attorneys' fees, that arise or result from
the use or distribution of your Permitted Application.

b. License to use Source Code. You may not sell, lease, rent, transfer or
sublicense the source code of this SOFTWARE.

2. MODIFICATION: SOFTWARE Source Code may be modified without the prior written
permission of the AUTHOR. Any modifications made to the SOFTWARE will continue
to be subject to the terms and conditions of this AGREEMENT.

3. COPYRIGHT: All rights, title, and copyrights in and to the SOFTWARE and any
copies of the SOFTWARE are owned by the AUTHOR. The SOFTWARE is protected by
copyright laws and international treaty provisions. Therefore, you must treat
the SOFTWARE like any other copyrighted material.

4. TITLE: You acknowledge that no title to the intellectual property in the
SOFTWARE is transferred to you. Title, ownership, rights, and intellectual
property rights in and to the SOFTWARE shall remain the exclusive property of
the AUTHOR. The SOFTWARE is protected by copyright laws of the United States
and international treaties.

5. LIMITATION OF LIABILITY: You must assume the entire risk of using the
SOFTWARE.

IN NO EVENT SHALL THE AUTHOR BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OF THIS
SOFTWARE, ITS DOCUMENTATION, OR ANY DERIVATIVES THEREOF, EVEN IF THE AUTHOR
HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

THE AUTHOR SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED
TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE, AND NON-INFRINGEMENT. THIS SOFTWARE IS PROVIDED ON AN "AS IS" BASIS,
AND THE AUTHOR HAS NO OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, UPDATES,
ENHANCEMENTS, OR MODIFICATIONS.




WinRing0
==============
Copyright (c) 2007-2009 OpenLibSys.org. All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:
1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.




RandomX
==============
Copyright (c) 2018-2019, tevador <tevador@gmail.com>
Copyright (c) 2014-2019, The Monero Project

All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
	* Redistributions of source code must retain the above copyright
	  notice, this list of conditions and the following disclaimer.
	* Redistributions in binary form must reproduce the above copyright
	  notice, this list of conditions and the following disclaimer in the
	  documentation and/or other materials provided with the distribution.
	* Neither the name of the copyright holder nor the
	  names of its contributors may be used to endorse or promote products
	  derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.SRBMiner-MULTI CPU & AMD GPU Miner
==================================================================
https://www.srbminer.com

SRBMiner-Multi is a cryptocurrency miner that can mine up to 4 different algorithms/coins at the same time!
It can mine with both your CPU and GPU (AMD only) devices.
Supported OS: Win64 & Linux

For a list of supported algorithms and their devfee's, run miner with --list-algorithms parameter.
For a list of parameters to set up the miner, run miner with --help parameter.


==================================================================
SUPPORTED GPU'S
==================================================================


+ RX 6500/6700/6800/6900 
+ RX 5300/5400/5500/5600/5700
+ VEGA 56/64/FE/VII
+ RX 460/470/480/550/560/570/580/590
+ R9 280/280X/285/285X/380/380X
+ R9 290/290X
+ R9 Fury/Nano


==================================================================
SUPPORT
==================================================================


Forum:
https://bitcointalk.org/index.php?topic=5190081.0

Discord:
https://discord.gg/zXY23De

Youtube:
https://www.youtube.com/c/SRBMinerCPUGPUminer


==================================================================
INFORMATIONS, NOTES AND LICENSES
==================================================================


SRBMiner-MULTI uses a part of WinIO library from Yariv Kaplan.
SRBMiner-MULTI uses a part of WinRing0 library from OpenLibSys.org.
SRBMiner-MULTI uses the RandomX library from Tevador (tevador@gmail.com).


LICENSES:

WinIO
==============
END USER LICENSE AGREEMENT

Software License Agreement for WinIo
The following terms apply to all files associated with the software unless
explicitly disclaimed in individual files.

IMPORTANT- PLEASE READ CAREFULLY: BY INSTALLING THE SOFTWARE (AS DEFINED BELOW),
OR COPYING THE SOFTWARE, YOU (EITHER ON BEHALF OF YOURSELF AS AN INDIVIDUAL OR
ON BEHALF OF AN ENTITY AS ITS AUTHORIZED REPRESENTATIVE) AGREE TO ALL OF THE
TERMS OF THIS END USER LICENSE AGREEMENT ("AGREEMENT") REGARDING YOUR USE OF
THE SOFTWARE. IF YOU DO NOT AGREE WITH ALL OF THE TERMS OF THIS AGREEMENT, DO
NOT INSTALL, COPY OR OTHERWISE USE THE SOFTWARE.

1. GRANT OF LICENSE: Subject to the terms below, Yariv Kaplan ("AUTHOR") hereby
grants you a non-exclusive, non-transferable, non-assignable license to install
and to use the downloadable version of WinIo ("SOFTWARE").

a. Redistributable Code. You may reproduce and distribute the object code form
of the SOFTWARE solely in conjunction with, and as part of, your application
("Permitted Application"); provided that you comply with the following:

If you redistribute any portion of the Redistributable Code, you agree that:

(i) you will only distribute the Redistributable Code in conjunction with, and
as part of, your Permitted Application which adds significant functionality to
the Redistributable Code and that distribution of the Permitted Application does
not compete with the AUTHOR's distribution of the SOFTWARE;

(ii) you will include a valid copyright notice on your Permitted Application;

(iii) you will not permit further redistribution of the Redistributable Code;

(iv) you will indemnify, hold harmless, and defend the AUTHOR from and against
any claims or lawsuits, including attorneys' fees, that arise or result from
the use or distribution of your Permitted Application.

b. License to use Source Code. You may not sell, lease, rent, transfer or
sublicense the source code of this SOFTWARE.

2. MODIFICATION: SOFTWARE Source Code may be modified without the prior written
permission of the AUTHOR. Any modifications made to the SOFTWARE will continue
to be subject to the terms and conditions of this AGREEMENT.

3. COPYRIGHT: All rights, title, and copyrights in and to the SOFTWARE and any
copies of the SOFTWARE are owned by the AUTHOR. The SOFTWARE is protected by
copyright laws and international treaty provisions. Therefore, you must treat
the SOFTWARE like any other copyrighted material.

4. TITLE: You acknowledge that no title to the intellectual property in the
SOFTWARE is transferred to you. Title, ownership, rights, and intellectual
property rights in and to the SOFTWARE shall remain the exclusive property of
the AUTHOR. The SOFTWARE is protected by copyright laws of the United States
and international treaties.

5. LIMITATION OF LIABILITY: You must assume the entire risk of using the
SOFTWARE.

IN NO EVENT SHALL THE AUTHOR BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OF THIS
SOFTWARE, ITS DOCUMENTATION, OR ANY DERIVATIVES THEREOF, EVEN IF THE AUTHOR
HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

THE AUTHOR SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED
TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE, AND NON-INFRINGEMENT. THIS SOFTWARE IS PROVIDED ON AN "AS IS" BASIS,
AND THE AUTHOR HAS NO OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, UPDATES,
ENHANCEMENTS, OR MODIFICATIONS.




WinRing0
==============
Copyright (c) 2007-2009 OpenLibSys.org. All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:
1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.




RandomX
==============
Copyright (c) 2018-2019, tevador <tevador@gmail.com>
Copyright (c) 2014-2019, The Monero Project

All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
	* Redistributions of source code must retain the above copyright
	  notice, this list of conditions and the following disclaimer.
	* Redistributions in binary form must reproduce the above copyright
	  notice, this list of conditions and the following disclaimer in the
	  documentation and/or other materials provided with the distribution.
	* Neither the name of the copyright holder nor the
	  names of its contributors may be used to endorse or promote products
	  derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 
 ​#!​/bin/bash 
  
 ​#​ Tuenti Contest tools 
 ​#​ @author: Guillermo Pérez -bisho- 
 ​# 
 ​#​ Please, do not play with this, might cause issues in your 
 ​#​ contest evaluation: we log everything, we are measuring times 
 ​#​ between asking for input and submiting output. 
  
 ​DEPENDENCIES=​"​curl​" 
 ​CONTEST_DOMAIN=​"​https://contest.tuenti.net​" 
 ​VERSION=​"​2012-4.0​" 
 ​PROGNAME=​$(​ basename ​$0​ ​) 
  
 ​RC=​~​/.tuenti_contest_tools 
 ​test​ -f ​$RC​ ​&&​ ​source​ ​$RC 
  
 ​function​ ​assert_environment()​ { 
 ​        ​local​ STATUS=0 
 ​        ​local​ DEPENDENCY 
 ​        ​local​ DEPENDENCY_PATH 
  
 ​        ​for​ ​DEPENDENCY​ ​in​ ​$DEPENDENCIES​;​ ​do 
 ​                DEPENDENCY_PATH=​$(​which ​$DEPENDENCY​) 
 ​                ​if​ [ ​!​ ​-x​ ​"​$DEPENDENCY_PATH​"​ ]​;​ ​then 
 ​                        ( 
 ​                        ​if​ [ ​$STATUS​ ​-eq​ 0 ]​;​ ​then 
 ​                                ​echo 
 ​                                ​echo​ ​"​ERROR: Unable to find some needed tools.​" 
 ​                                ​echo​ ​"​Please install them before continue.​" 
 ​                                ​echo 
 ​                        ​fi 
 ​                        ​echo​ ​"​- Install ​$DEPENDENCY​" 
 ​                        ) ​>&2 
 ​                        STATUS=1 
 ​                ​fi 
 ​        ​done 
 ​        ​if​ [ ​$STATUS​ ​!=​ 0 ]​;​ ​then 
 ​                ​exit​ ​$STATUS 
 ​        ​fi 
 ​} 
 ​function​ ​assert_args()​ { 
 ​        ​if​ [ ​$#​ ​-lt​ 2 ]​;​ ​then 
 ​                ( 
 ​                ​echo 
 ​                ​echo​ ​"​Usage:​" 
 ​                ​echo​ ​"​   ​$PROGNAME​ CHALLENGE_TOKEN PATH_TO_EXECUTABLE [ARGS]​" 
 ​                ​echo 
 ​                ​echo​ ​"​Parameters:​" 
 ​                ​echo​ ​"​   - CHALLENGE_TOKEN     The token given in the challenge page, unique per​" 
 ​                ​echo​ ​"​                         challenge and per user​" 
 ​                ​echo​ ​"​   - PATH_TO_EXECUTABLE  The path to your program (must be executable)​" 
 ​                ​echo​ ​"​   - ARGS                If your program needs args to run, pass them here​" 
 ​                ​echo 
 ​                ​echo​ ​"​Notes:​" 
 ​                ​echo​ ​"​   - If it's a scripting language, try to execute:​" 
 ​                ​echo​ ​"​       ​$PROGNAME​ TOKEN SRC_PATH <interpreter> <path/to/source>​" 
 ​                ​echo​ ​"​     For example, for PHP:​" 
 ​                ​echo​ ​"​       ​$PROGNAME​ TOKEN SRC_PATH php path/to/source.php​" 
 ​                ​echo 
 ​                ) ​>&2 
 ​                ​exit​ 65 
 ​        ​fi 
 ​} 
 ​function​ ​request()​ { 
 ​        raw_request 1 ​"​$@​" 
 ​        ​return​ ​$? 
 ​} 
 ​function​ ​raw_request()​ { 
 ​        ​local​ FAIL_ON_ERROR=​$1 
 ​        ​shift 
 ​        ​local​ RESOURCE=​$1 
 ​        ​shift 
 ​        ​local​ CURL=​"​curl -s​"​; 
 ​        ​if​ [ ​$FAIL_ON_ERROR​ ​==​ 1 ]​;​ ​then 
 ​                CURL=​"​curl -s -f​"​; 
 ​        ​fi 
 ​        RESPONSE=​$(​$CURL​ ​$CONTEST_DOMAIN​/​$RESOURCE​ -d ​"​token=​$TOKEN​"​ -d ​"​version=​$VERSION​"​ ​"​$@​"​) 
 ​        ​return​ ​$? 
 ​} 
 ​function​ ​assert_is_executable()​ { 
 ​        ​local​ PROGRAM=​$1 
 ​        ​local​ PROGRAM_PATH=​$(​ which ​"​$PROGRAM​"​) 
 ​        ​if​ [ ​!​ ​-x​ ​"​$PROGRAM​"​ ] ​&&​ [ ​-z​ ​"​$PROGRAM_PATH​"​ ] ​||​ [ ​!​ ​-x​ ​"​$PROGRAM_PATH​"​ ]​;​ ​then 
 ​                ( 
 ​                ​echo 
 ​                ​echo​ ​"​ERROR: Unable to execute file.​" 
 ​                ​echo​ ​"​The file '​$PROGRAM​' does not exist or its not executable.​" 
 ​                ​echo 
 ​                ​echo​ ​"​- Check that the file exists, the path is correct or it's in the PATH​" 
 ​                ​echo​ ​"​- Check that the file has executable permissions​" 
 ​                ​echo​ ​"​- If it's a scripting language, try to execute:​" 
 ​                ​echo​ ​"​     ​$PROGNAME​ TOKEN SRC_PATH <interpreter> <path/to/source>​" 
 ​                ​echo​ ​"​  For example, for PHP:​" 
 ​                ​echo​ ​"​     ​$PROGNAME​ TOKEN SRC_PATH php path/to/source.php​" 
 ​                ​echo 
 ​                ) ​>&2 
 ​                ​exit​ 1 
 ​        ​fi​  
 ​} 
 ​function​ ​assert_challenge()​ { 
 ​        ​local​ CHALLENGE 
 ​        ​local​ STATUS 
  
 ​        request Solver/checkTuentiToolsVersion 
 ​        STATUS=​$? 
 ​        ​if​ [ ​$STATUS​ ​!=​ 0 ]​;​ ​then 
 ​                ( 
 ​                ​echo 
 ​                ​echo​ ​"​ERROR: You have outdated tuenti tools​" 
 ​                ​echo 
 ​                ​echo​ ​"​- Please update your tuenti tools version to the latest one​" 
 ​                ​echo​ ​"​  available at ​$CONTEST_DOMAIN​/Info/tools​" 
 ​                ) ​>&2 
 ​                ​exit​ 1 
 ​        ​fi 
  
 ​        request Solver/challengeInfo 
 ​        STATUS=​$? 
 ​        CHALLENGE=​$RESPONSE 
 ​        ​if​ [ ​$STATUS​ ​!=​ 0 ]​;​ ​then 
 ​                ( 
 ​                ​echo 
 ​                ​echo​ ​"​ERROR: Invalid token​" 
 ​                ​echo 
 ​                ​echo​ ​"​- Check if you are using a valid token.​" 
 ​                ​echo​ ​"​- Challenge might be already submited.​" 
 ​                ) ​>&2 
 ​                ​exit​ 1 
 ​        ​fi 
 ​        ​echo 
 ​        ​echo​ ​"​*** ​$CHALLENGE​ ***​" 
 ​        ​echo 
 ​} 
 ​function​ ​get_input()​ { 
 ​        request Solver/getTestInput 
 ​        STATUS=​$? 
 ​        ​if​ [ ​$STATUS​ ​-ne​ 0 ]​;​ ​then 
 ​                ( 
 ​                ​echo 
 ​                ​echo​ ​"​ERROR: Unable to get input​" 
 ​                ​echo 
 ​                ​echo​ ​"​We got an error from server. Ensure you are using a valid token.​" 
 ​                ) ​>&2 
 ​                ​exit​ ​$STATUS 
 ​        ​fi 
 ​        ​echo​ ​"​$RESPONSE​" 
 ​} 
 ​function​ ​execute_program()​ { 
 ​        ​local​ STATUS=1 
 ​        ​local​ INPUT=​"​$1​" 
 ​        ​shift 
 ​        ​local​ PROGRAM=​"​$1​" 
 ​        ​shift 
  
 ​        ​echo​ -n ​"​* Executing ​\`​$PROGRAM​" 
 ​        ​local​ PROGARG 
 ​        ​for​ ​PROGARG​ ​in​ ​"​$@​"​;​ ​do 
 ​                ​echo​ -n ​"​ '​$PROGARG​'​"​; 
 ​        ​done 
 ​        ​echo​ -n ​"​´... ​" 
 ​        ​export​ OUTPUT=​$(​echo ​"​$INPUT​"​ ​|​ ​$PROGRAM​ ​"​$@​"​) 
 ​        STATUS=​$? 
  
 ​        ​echo​ ​"​Done​" 
  
 ​        ​if​ [ ​$STATUS​ ​-ne​ 0 ]​;​ ​then 
 ​                ( 
 ​                ​echo 
 ​                ​echo​ ​"​WARNING: Wops, your program didn't seem to end nicely!​" 
 ​                ​echo​ ​"​Returned status: ​$STATUS​" 
 ​                ) ​>&2 
 ​        ​fi 
  
 ​        ​return​ ​$STATUS 
 ​} 
 ​function​ ​validate_output()​ { 
 ​        ​local​ INPUT=​"​$1​" 
 ​        ​local​ RESULT=​"​$2​" 
  
 ​        ​echo​ ​"​* Validating output...​" 
 ​        request Solver/assertTestOutput -d ​"​output=​$RESULT​" 
 ​        ​if​ [ ​$?​ ​-ne​ 0 ]​;​ ​then 
 ​                ( 
 ​                ​echo 
 ​                ​echo​ ​"​ERROR! Houston we have a problem!​" 
 ​                ​echo​ ​"​--- INPUT ---------------------------------​"​; 
 ​                ​echo​ ​"​$INPUT​" 
 ​                ​echo​ ​"​--- OUTPUT CHECK --------------------------​"​; 
 ​                raw_request 0 Solver/assertTestOutput -d ​"​output=​$RESULT​" 
 ​                ​echo​ ​"​$RESPONSE​" 
 ​                ​echo 
 ​                ​echo​ ​"​* Test FAILED! :(​" 
 ​                ​echo 
 ​                ) ​>&2 
 ​                ​exit​ ​$STATUS 
 ​        ​else 
 ​                ​echo​ ​"​OK! Your program gives the right answer!​"​; 
 ​                ​echo​ ​"​--- INPUT ---------------------------------​"​; 
 ​                ​echo​ ​"​$INPUT​" 
 ​                ​echo​ ​"​--- OUTPUT CHECK --------------------------​"​; 
 ​                ​echo​ ​"​$RESPONSE​" 
 ​                ​echo 
 ​                ​echo​ ​"​* Test PASSED! :)​" 
 ​                ​echo 
 ​        ​fi 
  
 ​        ​return​ ​$STATUS 
 ​} 
 ​function​ ​test_challenge()​ { 
 ​        ​export​ TOKEN=​$1 
 ​        ​shift 
 ​        ​local​ PROGRAM=​$1 
 ​        ​shift 
  
 ​        assert_is_executable ​"​$PROGRAM​" 
 ​        assert_challenge 
 ​        ​local​ INPUT=​$(​get_input​) 
 ​        execute_program ​"​$INPUT​"​ ​"​$PROGRAM​"​ ​"​$@​" 
 ​        validate_output ​"​$INPUT​"​ ​"​$OUTPUT​" 
 ​        ​exit​ ​$? 
 ​} 
  
 ​assert_environment 
 ​assert_args ​"​$@​" 
 ​test_challenge ​"​$@​" 
  
 ����2�0com/tuenti/challenge2/igbopie/challenge1/Problemjava/lang/ObjectCHANGE_CASE_KEYItransitions[[I<clinit>()VCode	 [I	LineNumberTableLocalVariableTable<init> 
 ​ 
 ​this2Lcom/tuenti/challenge2/igbopie/challenge1/Problem;execProblem(Ljava/lang/String;)V 
 ​java/lang/String charAt(I)C 
 ​"#$getKey(C)[I 
 ​&'(getKeyTransitionTime(II)I 
 *+,length()I	.0/java/lang/System12outLjava/io/PrintStream; 
 465java/io/PrintStream78println(I)VlineLjava/lang/String;timelastKey	uppercaseicCkey StackMapTable 
 ​DEFfindPos(I)[I 
 HJIjava/lang/MathKLabs(I)IabposAposBdifIdifJposAiposAjfoundZpos 
 ​Y[Zjava/lang/Character\]isLetter(C)Z 
 ​Y_`]isUpperCase 
 ​YbcdtoLowerCase(C)C 
 ​keyPressedtimes 
 cLowerCasemain([Ljava/lang/String;)Vkjava/util/Scanner	.mnoinLjava/io/InputStream; 
 ​jqr(Ljava/io/InputStream;)V 
 ​jtuvnextLine()Ljava/lang/String; 
 ​xzError 
 ​4|7        .~2err 
 ​4�7�(Ljava/lang/Object;)V 
 j���hasNextLine()Z�java/lang/Exceptionargs[Ljava/lang/String;Ljava/util/Scanner;eLjava/lang/Exception; 
 ​SourceFileProblem.java! 
 ​ 
 ​         
 �W 
 ​��Y� 
 ​YOYOYOSY� 
 ​YOYOYOSY� 
 ​YOYOY        OSY� 
 YOY�OS��0	SV 
 /*��	c�<� 
 M>6�u*�6�!:.�/.�'.>,.��%`<�d�.�%`<�#,..�Ą��,..�%`<.dh`<M�*�)����-�3�N ,1=@P!Z$c'p)z+}�/�0H�9:�;�<�=~>g?@`AB��A�	'(1c�CM�CN6,.-.d�G6,.-.d�G6�Ą^���������Ą,������ĄȄ�����N34 
 6 89%<(=.>1?4<>CADGEJCOIRJXK[I`NHcMcN^O 
 YP V;JQ%>RB�(		EF�Q<=>�)=��2.�>��2������������ 
 Y��OY��O:�.STUV	WXYW,V;]N^4QMOSMTKUVNWB�	 	#$�8<=�X��^���>�a6� z�|�����������������������������������<���<�z���<�l���<�^���<�P���<�B���<�3����<�!���<�����	<� 
 YOYOYO:��8hijkjl"m�o�p�s�u�v�y�{�}������������������������������������������������������	��������!�$�)�5�>8?@6e4f="g@5AB6*�@@��	hi�=�jY�l�pL=�(+�sN�-�w�:�-y�{�}���+����ױ �2�� ���� �"�*�2�5�<�4=��2n� 0> 9:"��B�j�B����

# A workflow run is made up of one or more jobs that can run sequentially or in parallelsee
jobs:
  # This workflow contains a single job called "build"
  build:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
      - uses: actions/checkout@v2

      # Runs a single command using the runners shell
      - name: Run a one-line script
        run: echo Hello, world!

      # Runs a set of commands using the runners shell
      - name: Run a multi-line script 
 ����2�0com/tuenti/challenge2/igbopie/challenge1/Problemjava/lang/ObjectCHANGE_CASE_KEYItransitions[[I<clinit>()VCode	 [I	LineNumberTableLocalVariableTable<init> 
 ​ 
 ​this2Lcom/tuenti/challenge2/igbopie/challenge1/Problem;execProblem(Ljava/lang/String;)V 
 ​java/lang/String charAt(I)C 
 ​"#$getKey(C)[I 
 ​&'(getKeyTransitionTime(II)I 
 *+,length()I	.0/java/lang/System12outLjava/io/PrintStream; 
 465java/io/PrintStream78println(I)VlineLjava/lang/String;timelastKey	uppercaseicCkey StackMapTable 
 ​DEFfindPos(I)[I 
 HJIjava/lang/MathKLabs(I)IabposAposBdifIdifJposAiposAjfoundZpos 
 ​Y[Zjava/lang/Character\]isLetter(C)Z 
 ​Y_`]isUpperCase 
 ​YbcdtoLowerCase(C)C 
 ​keyPressedtimes 
 cLowerCasemain([Ljava/lang/String;)Vkjava/util/Scanner	.mnoinLjava/io/InputStream; 
 ​jqr(Ljava/io/InputStream;)V 
 ​jtuvnextLine()Ljava/lang/String; 
 ​xzError 
 ​4|7        .~2err 
 ​4�7�(Ljava/lang/Object;)V 
 j���hasNextLine()Z�java/lang/Exceptionargs[Ljava/lang/String;Ljava/util/Scanner;eLjava/lang/Exception; 
 ​SourceFileProblem.java! 
 ​ 
 ​         
 �W 
 ​��Y� 
 ​YOYOYOSY� 
 ​YOYOYOSY� 
 ​YOYOY        OSY� 
 YOY�OS��0	SV 
 /*��	c�<� 
 M>6�u*�6�!:.�/.�'.>,.��%`<�d�.�%`<�#,..�Ą��,..�%`<.dh`<M�*�)����-�3�N ,1=@P!Z$c'p)z+}�/�0H�9:�;�<�=~>g?@`AB��A�	'(1c�CM�CN6,.-.d�G6,.-.d�G6�Ą^���������Ą,������ĄȄ�����N34 
 6 89%<(=.>1?4<>CADGEJCOIRJXK[I`NHcMcN^O 
 YP V;JQ%>RB�(		EF�Q<=>�)=��2.�>��2������������ 
 Y��OY��O:�.STUV	WXYW,V;]N^4QMOSMTKUVNWB�	 	#$�8<=�X��^���>�a6� z�|�����������������������������������<���<�z���<�l���<�^���<�P���<�B���<�3����<�!���<�����	<� 
 YOYOYO:��8hijkjl"m�o�p�s�u�v�y�{�}������������������������������������������������������	��������!�$�)�5�>8?@6e4f="g@5AB6*�@@��	hi�=�jY�l�pL=�(+�sN�-�w�:�-y�{�}���+����ױ �2�� ���� �"�*�2�5�<�4=��2n� 0> 9:"��B�j�B���� 
 ​��}        `����ͱdY�p�/k����d�@.!@ 9�!lv'Ʉ��;K �V��}֫P�U��VQQ*j�z��^�W�V�V[m�����{ovv�"        Bl�ߧ��y�������}3��/H������V��RTP@        �b���/��"[aA^AQ��R��b�Zp��*�d�8���)��8R��aӿВ�g-����¢�G� �����#���V���h� ��������#���'�?%���n��%����c� 
 ​#�^Q�5A��(��/vux��p�`����%������TY��FN�B�%/A��(��<�;��ҿ�R`�Z��˳�'�?��������EE        �?*%D��1���|K���R��v#�~�%���r$�����o+�K��Q)á�7�����Ey�        ��F���>��`��Y�T 
 ​���&�����Q)A��[��C�ߢD�otJ�����B�|�%���J�O�o!�_�Wh���o�&��Q)C�������l        ��F��w        ���E�7���"��%v?���b-H<�7*E�x\~S�-���W��y���7*��p��~�]�>~cX-�B�->�m�"��ּ�"��"����7�P������{]t���w��j���vx������Ҽ�4߸�\_��I�>-t>�o�n��2#x�F���47nC��l��u��K��s�S2�����6�h�j���k����j̍l'�%�綻�N�#�e�rO�gn��n���\]�<�rW�7ۛ�LVs�f�        Hހ�T��ƶ���5�d:n���yz�t<�J� 
 ​���B��        �?�e��/������^        �4���Byh�X��*P�<�� a她�3��a��<W}��PM^��U%tA� 
 ​y�H����ě�|�������痹aץ�#��`4)�xS~l~�f���]YcҾm�G���O�5z}B����1��[����_`��OB��        R        -�@��9� ���<�]`jAK]���Kt+������e���������� .��������fǀ;��5��U����]{�.���8ܻ���z;_*���P���p^��>q1��~O�������F�5��"��j'F�:E����y|��,��#��g�p�m�r�E��� 2�0�x�c���� 
 ​T�K�yVk^B��J9��/��<r��h5�2R^Бd ���P����ʭ�@�GC�W.��[{������U���֐�������        �5$�� ����Lt�R9Tde�֐�JP�iDC�H 
 ​IՑ��m�ƚ DG��E'7�vՐ�5jm+W��2�z�D��d��R�C�Ռt�%0{�_pȗ��UZv��'�${���"'��IaH�w �BaR�W(JΪή�ê�r*Ʉ;`W 
 ​��U��V��f���!���f}�b�� ����q̹2������p        (3���Of�/        �b%y� 
 ​��������5LW���艍�H��L�q�@��| �y�����A꡹DzD!��f�����z���Z���J��F�;�򎍵v/#'�c��T����� ?�C�r�BG��N [;wYIj����gM4v8:����W����;��� 
 ​��D��~;=�����NOZI���� �kwH��@� 뀳E xׂ���>;���7V����+a�X�a �D        ��x�x=���:��g��H���ꆽvh0%�-S��F�v# ���&�� ^���M< `�=��no �=d��cZV�&��=D2���v�R c��Y��BJ��t2c��b~p�6d�8���w��w��;ߋ:�k����9����n��N��t9/�LU��m�m�y*'����Daj5���phpOߤ�mbZKlK2`�I�h�D�J ���������X���������t�Z�R�[���[�S�[SR�Z�Y�j�@��JaU�n�L��TV��˽�P�t�p'��D�;�MB��!�D����I��)MV&���M�{/I�I啬�A>�J��o�w�8H2[�eI�0�ڤ���=$07=y�Y���r�(N���b��䞄�?"s�|fN�&9mC�v�s&�OOM2��=�T�������v��|��L�)ױ&3��&�'8�7�NO�ݞ�IO���d�p����4s�ǅ$��Ա%��e����g��?���8�’�@�.M�$=�d���!^�M����>;S�6�r�h��3�]BJ�R�̥0�F�Sac�wH9�%�8]d!���n �.�,��'���0���ё4��H�N4�Z����n�8�c�}��v&���fLIf�}dYaJN�ٔ��S���d���)���NO�E&���<����dM�HO�y���<�͠�'��?�@a>L�lSȜ[@N��f�2Ͱ@+,������,����I5i�������|����Aj��YCa 
 ​Y}�3yjb��9��-a(��V�Y 
 ​�]pSe� ��0���pH���C�"3��F 
 ​��J*M*K*�C�����I{���f�g�&)��۵�Y�����k��]��� _>����]sx&��v��Y���ӓ�P�ef5��a���j�� �Z�~+�        �9lA�`��2l|R22���&��d�i�3-+�j��5��d����k��M6h�i��H�q��&��<�����2���ג���Z�!���$kˡ�^���|+�*B�����_����Yp��j8n��.8����x������\�%p\�n8v�q���38~ 
 ​�8�ñ�Cp< 
 ​�A8��Kp�������-8���s8>���$�x��K��-���O�+�r� 
 ​W�+\5(Wc�j�r5��+�X��3B��~bX��RfQ��g�U9��8ezJ����'�P"O��&�|��E��0���H�@a?`$�����Ȁ��(>����>r��~r��Arp�����G�����E�'�%�ߑ�4ϒ+4ϓ+5/��5/�k5���5����)�k7�~X�I����S���g�������        �K�D�֦�{�id��@�׎'h'��������ڙ�7ړɣ��6�<��&Ok�3L˹�0- '�B"p9��H'��Y�Y�^7jQ�/�{p��<�Id!�����,�hi�Ҁ�H�&k�QG�V��N� �݀]��^����'=�{��^�AE�5o����Ef��#}{Hzq2ػ���ֽdp:�3�������p'KSCɹ2�����Щ/�Q{        Z�j���5 ��\<^�K�_T�L���;��Ё氜�%��1���E�z�JR�"t�G�%8=d�b9��ϡ��\,[�D9.�e>�����8��[�E������������(#��Q̱�C�#u 
 ​���K*3J�_2�؏:E_��l�t�3,a��6��U�P�[��YXk�1�=�4 �1����&�<fь�!��Ք��T�X�ʍ5e��g��6��vW�[�����k�z�m�h,�kb���J9LƤ�,��a2�J�@K��ဍ=v��R��5��Un��lM0 T����/���#Ŝ��r�>�w#4��4�[Y�A��\>;�ް����^����S�QE.�5�� 
 ​P# �\u7�s8���饙[���TtK�Yp���A�<ol���K#Y�SD�TV\W��3.l���'v�z9!B�[���|R���%�/�! QDp@�G_!40��(� \M�[�45W�6�{�>ک�0^ÁU��fn        >�aF���*q���(��R¥K��s�a 
 ​1�=��B��ĉFH�U��L��˄�ܨ�aQ�g�E�ܮȤ,pi������b 1hT�q��        f� 
 ​k�\        �ɍ�orxc�+ȍu���#��P$�,G�ͱ('G�dh�\��޴#������������?>��#(���D�3�����0n6�]���^UߐP�ѵň��cp�N�%��9�r�iش|D�        r� H~�,3�Q�Z ���NG���(����&�9��›4�U��%���a��\��bP��%� ���V&�⌼�L�RU������G������?� 
 ​{���?E��n�,b>�Z 
 ​X�OOf��4�3�����D[�2��]H�� 
 ​=l�+���S�#K��2=O��j��;�ԑ�1���a�z<kБU:Ҩ#M#�ˉݰ����YEi"��m����[��4���6�b�� �5�5d������DN6�,��#�r:��0�ud���%�t<{hg�d��24�t��X)>F�p��H\�K��IN����8�4�6<���Q<�ɀ��xD�:2C#y}�u�|u�TuD�8"M+��� �����!�z��j�\���U�3��)N�        r���l󐧰P��h�+��pu�*ݧ����4���o���$N�oM�#%��'�X�M{#�g)�$��K>R��S|)<�:t�/5:ŷ��9{�n�>2��!���:����9��Sg+�t��32�2'/�BU�, Sgia�3�*u�/L�\����]d�:����{xc��<�s�#l4^I�aK��        N%ɇ�,15���8m���<3OxV 
 ​5�����HNR�,�b��p=�]�2U{��]������0���I*�>nFJ 
 ​J���ND����D�"�D'$�D�,Q�,�1�f����=��w(�1�u/�p/9�&�l�>2�Z2~&a�Cg��L�s��S���{�4�}Lg��<�=����$��|E��E�%��b��XO��=!��(�.��6|@#E��q,�`�>�1��aynǦ�����'Z�_�z��jˏx��RT�x�oT�|a{�@��M�@�^/�z=>�Eq��k��G���@�KtP�;�2�Э�K�k3L�4?�F8���Z-%�Z��k[GU�h����м�Os�–Crh!\`�`+-ʡ�s�~�M-9Q½����<�f�褪�D��(>֘�֒��g��2�3Ncs��C�lv6����ҍPi��)�;�vz|4~J�Pf�geCռy��i�S�dM���%f# y���$�����)�Y$�j0�]U�`:ito�[G�a.t�lU�2���T�q�z%�N        �"���ٌ�1�Ǫ�����ʒ��fYE��H|�Ï��r��F����`Y'�8H�1�-+��Ɂ�VwR�B���E�X,���        X��P��F�23�W���ut.C�����$y�l�KBS��A��7Qf�B��-Q����y3��=����L�9����=s�=�D}k��V�v�8��4.T����,��401 A|�-WD��*-�2M?N���q�]�S�D}ݘ=�bc�s�g��V�bcw9�J~5J���NT�l2OW��AyĀ���������Hf�����%�K�€��$/D= � |n�aDDL 
 ​m�DadU�ɨ)���        Vtx<,�ʞ�F�ځ��V"�.UkoY�!�3X7�Wrir��(�a0�X�uq@�(��J���~z�<ۃ-ӂK�|�Y������B�n21H9�I�P#KR�ܹ�4�O�+pj/���XM��</�jY�g����R����<76�J�وCώ��ȇ �P�s%�aF;��Ѕa�J߲̃2��2���"P>%V$����O��4+ԁ���h�eN1�^JZ�O�od�[ZyK��y�J�z�5&��8q�;���c��s��8:��q�1F̏9�-1N}w���#�b�X�+N��8�=1F,�9ba�8��8��1F,�9bQ�8��8����{c̤(�L�ǁ�9N} N�c��1G\–8�q�����Řɂ�������GR��_�U� s��Qi>�gSk���7_"�]By+��p�Q��G�,��݊ߢXU٪�n�*ܛ�-[&��:@#�҂-�b2v��/HKSoc��Em���aW        �S!�1��hdy�An �|JA堊�r����o=ř(G(�ￅ6��h�1c��oQ~a�������) +��AB��n����k%U��꺥�_ 
 ​5C΀���j���m�c2J�ڊ��UM��ڥ�[��5+M�gƭ4�}�����hy>���|OVNܔ����-�|�i��/����'�ll�vέx�޸h\� 
 ​C�Tk� �7x�ok��l�5V�kL/���?� ��߯��sO����[��[�q�� ��7TH��99n�`P5~��!���a$�p�I���B��i�z�H����g�:���_�ԓu��|��޶��,o{����9���%]���S�n>���ݺ}w�n=gڤ�~�aq�h�&Nl��#˫W�dZ3�����6{v�e�L�����>p�t�x��?-��[�����<����}��\��6����_�.5V7�KO_������-�ߧ�Py�䶤�Y%q���g̏O�\�k�u�w'�ڻW:/���߮������_��ɻ/�y3�������+[6f�=����:I������~���ҳ�COO|}��/���溗��=[}o��@�����y{�y­�w>�a餛�g��״/���fL����/��]`��lãg���UO��q��Jf������ϽԺ����W��������Y��Y�wo��x�Ig}t� _,V]s����]���1c�3����� �����'�K���C���3柗q��f��p��y��?�z�l�$'?ouыOL�A�2�܆���Kz����_�gIm�R��������y���'�&���m��<���l�iMϾS�Tmx���Ϭ��ߺk�%���o���g�\�|�S?�gA�%'̙�ڸ�������W��g��?���P�yo]���������'�3k[~p��S�<{{��:��+������W6 �P�����/7�b��is��%��������6���%W?�g��lzaŇ�����ڲ��^��kϧ�5koٜo��t����̫�4��+�s�kO�u������c�G��.)xk�K��~��訪}��W��̻��e_������N|���s�tޮ�{�c�1/]���YW]>�w�y�{h�KEc_i�|K�����~h��+_����+_s��"6V����m��ejc� 61��������Zz���ݱ~��?�������`^G�/�¶�#��k��~���k{n��)Ү�̿��y���e���-M�:w/�\E����~w����͕�������Z;�ܑw�#E�^�rv���-��y��-�L(+̺�T���I����ھ�|yA��/�ix�͛�~,��w���ٿ�w߻���^�r�.m��������������u�]s`��7m��������wƿ�O����r�������~�be�M�u���'�n��ΏJm���X�v&�[t݁�.|li�}z��[�m��S�yӲ�ճ~��� 
 ​.zj����s����m�Olj[;�Mۡ�ί�\�g���O�i��f��_�����n\�h�����N������oɶ�m+�H�s�S��缢E�5x#g��?;�3�/�o��ON|aG�^rp�������w�t����}�M�|���yk�����V�8�=RV�W~�Q�榝�Y����������*�}��ݖ�I�Z6�n��p����G�ݸ��g�<�aͭ��~�u���Ǟ����9������йO4}Ejׄ>k�Ix8�P�#饏v��z��wt̸��7w�|۔����߶����_\P���{����Ͽ���6��s7��b��w�?��l�����,� g���_��:���o?$����Js�Eu����[�-mix�{��^��=��'<���+�]��帆����f��        �� 
 ​����H��6�����1���c����+��ذ�EZ����u�i�[��0N�QF�*Ǉ��oHXaV:�&�v:D�GVm�V������ZB�ґa�#<}=<�(G������<��oE����$���(�f��'�:��n�����Y�7{�qT/��n���.���^mx�����:D�Ǥ?Z5��_ȡNu{$�u�h�(uS��N��Tu��Y����$���:�|l��PL���t�^���*�O��0P��EX�wR� ��ݿ�1����W�����K�f�~IUCUݒ���ꪦ2#Ɠ<^�����5�u|.��Az�}I}mEu]��[�����\y����[����U�M���(�b�3������~Y]EmUYf{9�R�����7V�}'W��.�k�g�0u���JLn�oS��^�p;X���]po}7~�2��o�W�hSsEsKS�E�P��]��PѼ\�/�J��K%@W}ZZD7XX_���V�m�ֳ`T͠�~ǰ�b��J��{L��e���ƙ|��$l�Q5I�����i�� ��1uH̺�        �dX4U}8kš@�].�,+�j��P�^�m��rG�ZX�lZ>;���8�1 �=���_WFYز�~Q 
 ​��c��(�b\��:��\�WA���3m�ۻ�b�r �(3ȃ�]���´ws�ʪ:�Ā������ʪ���˔���U�-��k�h[E㲦u�ȑ07%H��>�)j,��z#��B�����߹��y�P�C�p!��`�.�G���|�EL&��d�=�; =�좛)��+����0�"��6��j��%���.���@�����w�r�� �po�E؁��>��{E��g6��TE������^��s�Y�`�@To#eG�C�GN��3ʛ�ſq_�����\����6uPn�`Ei���:𶻻�)0� ��L#���18緦�J�gh)�L8����RDD����-���p+��{�.Ua���������P�Z~PS0�/,�y�����U�i�2A���E|���О�}�&?��V*73ؕ�����,�M��j��{g��Jz�Զ���\C������(i��e��        �-�1S�Ǒ��!XMס�k��-�ʠŠ۶Eu��&Q�0�T�LČ�J�PN�ݟ�=�8(���@VС��A4����_���3�KL�0��@RPE?��[���U"[���~�$P���L���=��T��@#q��4�<˻�s��G!� 
 ​r��1���� n��        ل���+8�;������8Gb1�`w����!��cƘS��_���m�rL�:(Z��n(�?���FDVu���E;ZX�w4�߶�+'���Y�N 
 ​��w�"�UVT �e�J�����f� 
 ​N���$�1��8�&�/�"$n;�Ђޠ�[�.;s��y�=��}��{`�H�_����ƙ(�(�����h"($;Z]�"H�B�̠e:��;�@��j��y��l�:�SU7s��:�|�        ��݅R5 ��9�X�csHs��$�I��р.�m�ߌ������ ��zE�ef����T2٪[Y�YL���g���        ��]߶�x��b��;';;jh��0�P����F �V�؂g�w{��t�^�;���b��$��        M 8����*�JM�Q��ۼ 
 ​�<n� �`O��|;N=����7�`�<J{L(�0��o����]�~T�܎2Ab�rX"`���%�0ˠ&� |����Z��v~������\.����%<(>\;�����ٜT��0��;`́�s�L��e�q%��@CM����v�O���V�5�4V�V`*��iiO�V7ѥ-55��]V,i�K�i��*�����,tESUF�U��e���;�F%��j�������YYժO@Cj��}����Bg���\�:jd��؝�3�'�Qw� ����B�2{�5is��{�;<>��#{&��6>�/����U��/����� �j�8��������HAS��p���b@_�-h1��%�5a���FML�x�y��%Q��]�u�ڇi��2�T��(+l.H�R4��ٷ &#�        ��CO5���T��T�        °�8��-;��3�$J��Z���S�0e.�Y]�b��[k;Py��-‘:�Xh���Y��g�p� 
 ​�^i�������ك�x�AF�1S�X9�b�p�$��U����9T��؅�$\:A��B��y���@���f�D/����n5�?��{�I�]-o_�Ѩ�ش�j+F�1r/���i�� 
 ​�1�����B�G`0b�Ǣ)>)B��ª�s$�����Ϣ �8;�y��&&���0�O�����9��2\�m1�c$L�GQLI��>g1��+����̴��pM{D�&�F��a�U��� ��`w}wP 
 ​��Ͱ��f��,��L�aT^�I�Ah^�lk�� Af[��ߑbMEc]uݲb����        3�Nщ���^�+��u��5��FfzђK r���ȡո�皹�<��/g2�ܔ�S�Z��n�q&~�Չ9 
 ​�5S{���a^G�-'���P�L�H{�=��pQKM�* 
 ​���!������J�h>������-I=w�Д�q���hF�OSKT8��T�?��RV�����q�7�8DH8��,���0>͜8>��|� 
 ​,��?�7�趸�x���s%#���{dd(Y��$?����0��<@��        �^��xj���|D�6Z�*2��)ћ�����i��~�h�� ,�rV�i�A�� 
 ​��&�!C.�@����b=�T�M�����贙^�m�`#��k��L��)q��w�"�o-����|K���Q)��?���;r��N�'r��!���c����K�'�����n���=��ʞ]�L���Z.���i��kg�"ڷ��G���-�5\�S��}.{a�pcU�aXP�� ��*3��mI�DR>�������}��5�NF�N���G��*��R� �B����q���L�02�*�@g���Yt��.�#���!ayU���B�<Bn̴�D�Է������!���a�S���V�/,Tl��3�C���j��R�2•8�I���HS�t�tXF�������&� 
 ​I&������*J�W!~�`s�*W��vN-#CB��E,~.E��Z�A����RE��bJ���h�B��[0���J�n���Pa����0��P����j1ۇ�,���#��$ҭ�;�R�Jv����~���2�n�^8��u8>x�i�:Q%Q%Q%Q%Q%Q%Q%Q�[�D���� 
 ​PK 
 ]��@	META-INF/��PK 
 \��@��-�_kMETA-INF/MANIFEST.MF�M��LK-.� K-*��ϳR0�3��r�Cq,HL�HU�%-�x���RKRSt�*A���� u�LtMMu }��L�4 
 ​rR<��4y�x�PK 
 \��@com/PK 
 \��@com/tuenti/PK 
 \��@com/tuenti/challenge2/PK 
 \��@com/tuenti/challenge2/igbopie/PK 
 \��@)com/tuenti/challenge2/igbopie/challenge1/PK 
 \��@݃�	6com/tuenti/challenge2/igbopie/challenge1/Problem.class�V]lU����N���ma[�ۢH[�.V,�J� 
 ​���T��vh��uw����`Bb�S��HIJU$1!ѐhL4&&>��}��h�e��l٦“Ʀ�9��{枟{��^���U��|U��V<"IS<ZH�M�+D3�C�[x;�n[;�.��t�xR�� 
 ​��%�d��h���t�Cz�M�\��ا�)�%���zvuno��8��cP@t 
 ​�)�Iۮ�t���u����n+Ś�j{rĢ�5e��R��5.��:f�`F�3�wS�3�]��f�x�91`�Pǀ��Q��k��;��y�V��YKo�Q��K�=M��?��T�{ 
 ​uܴ���9eQ��@A,��7�ѵ��8`�i<c� ���@ ju8�!�x��a�����4��1l ��$G1*P���t�D�?n:��20[z;f�8��X�u�혊[2o&ԑJ%S��:I�Մ�O&�1�����������HXΨ�9j�''lkQ�)���࢓��cV�]���唟�c�u���TMU��}�'Ү<WINr?�+���C�qy�e�o���R5�qBJ        'w.;a��ݦ��N�v;�ԧ��q�J� 
 ​�t��zK�w�]g��OLX�v3-{�Mv%_�+I&����l�31��ʚ�n����t�5�vَ��� 
 ​��bEM���F;+��G��j�3�        �s���l6����uٕ�k(��r��2�EȿB�7�_C��Y%�T��A�Д�n�UiRCj�,|0URg�4i!mj�?���F�Z�w�^��H��8����2b$�uد4z�4�pW��a\�@�[�Ft�I$�W�#cGbawF���f�GfQ �x�t�,*��X/tT 
 ​f6�=rYf��2��7���)(^j��9vGHz�=6(�#s4i�jc��[�C�9T���P��Tq(�e3��t�W�Q��꩛�ޔF�_y7C��+�fY\]Ș���`����/D���>%��(�,T���X}�JK��fʕ��=����<4�5�cQnd�7�����Fxa_���Y ���0�݁�ދ+5��9�r�}/ӹ�|�S[X�4�ȊOCW�Q�LC��R�L^��^��$��u��gr�x�x�x�x�x��D|A|K� ~�o>�o�7�7�S�y�,q�����x��B|B�׉/�k�Oď��w�o�/���<q������Ѽ�+W�O���5J���t(/���R��y)(M��E���Ei_�Ġ07d�Uq&T�6kam�Ƕ�v�B(;ļ`W�>���o�x{�х����ʇ��Jg���.�e�,�Nc��s��b�f�㠬|3X�4 
 ​{����<,̉���#��Q�c���9*v��Tz�� 
 ​����`��0\�@�������t5����T=�NM5A��<UPꂞ��J���-O���K(ʍ[� PK 
 ]��@	�AMETA-INF/��PK 
 \��@��-�_k��+META-INF/MANIFEST.MFPK 
 \��@�A�com/PK 
 \��@�A�com/tuenti/PK 
 \��@�Acom/tuenti/challenge2/PK 
 \��@�A;com/tuenti/challenge2/igbopie/PK 
 \��@)�Awcom/tuenti/challenge2/igbopie/challenge1/PK 
 \��@݃�	6���com/tuenti/challenge2/igbopie/challenge1/Problem.classPK3�
        run: |
          echo Add other actions to build,
          echo test, and deploy your project.

/*
* Copyright (c) 2008-2009 Nokia Corporation and/or its subsidiary(-ies).
* All rights reserved.
* This component and the accompanying materials are made available
* under the terms of the License "Eclipse Public License v1.0"
* which accompanies this distribution, and is available
* at the URL "http://www.eclipse.org/legal/epl-v10.html".
*
* Initial Contributors:
* Nokia Corporation - initial contribution.
*
* Contributors:
*
* Description: 
* DbgFlagChecker class declaration
* @internalComponent
* @released
*
*/


#ifndef DBGFLAGCHECKER_H
#define DBGFLAGCHECKER_H

#include "checker.h"

/**
class VID Checker for VID validation

@internalComponent
@released
*/
class DbgFlagChecker : public Checker
{
protected:
	bool iUserDefinedDbgFlag;

public:
	DbgFlagChecker(CmdLineHandler* aCmdPtr, ImageReaderPtrList& aImageReaderList);
	~DbgFlagChecker(void);
	void Check(ImgVsExeStatus& aImgVsExeStatus);
	void PrepareAndWriteData(ExeContainer* aExeContainer);
};
#endif//DBGFLAGCHECKER_H
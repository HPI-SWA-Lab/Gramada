as yet unclassified
defaultStyleTable
	"color can be a valid argument to Color class>>colorFrom: , or nil to
	use the editor text color.
	Multiple emphases can be specified using an array e.g. #(bold italic).
	If emphasis is not specified, #normal will be used.
	if pixel height is not specified , then the editor font size will be used.
	"
								
^#(
	"(symbol	color		[emphasisSymbolOrArray		[textStyleName [pixelHeight]]])"		
	(default 								black 		)
	(invalid 								red 			)
	(excessCode 								red 			)
	(comment 								(green muchDarker) 		italic)
	(unfinishedComment 					(red muchDarker) 	italic)
	(#'$'									(red muchDarker) 	)
	(character								(red muchDarker) 	)
	(integer									(red muchDarker) 	)
	(number								(red muchDarker) 	)	
	(#-										(red muchDarker) 	)
	(symbol									(blue muchDarker)			bold)	
	(stringSymbol							(blue muchDarker)			bold)	
	(literalArray							(blue muchDarker)			bold)
	(string									(magenta muchDarker)	normal)
	(unfinishedString						red			normal		)
	(assignment								nil			bold			)
	(ansiAssignment 						nil			bold)
	(literal									nil			italic)
	(keyword								(blue muchDarker)			)
	(binary 								(blue muchDarker)			)	
	(unary									(blue muchDarker)			)
	(incompleteKeyword						(gray muchDarker)			underlined)
	(incompleteBinary 						(gray muchDarker)			underlined)	
	(incompleteUnary						(gray muchDarker)			underlined)
	(undefinedKeyword						red			)
	(undefinedBinary 						red			)	
	(undefinedUnary						red			)													
	(patternKeyword 						nil			bold)
	(patternBinary 							nil			bold)
	(patternUnary							nil			bold)	
	(#self 									(red muchDarker)	bold)
	(#super									(red muchDarker)	bold) 
	(#true 									(red muchDarker)	bold)
	(#false 									(red muchDarker)	bold)
	(#nil 									(red muchDarker)	bold)
	(#thisContext 							(red muchDarker)	bold)
	(#return								(red muchDarker)	bold)
	(patternArg 							(blue muchDarker)			italic)	
	(methodArg 								(blue muchDarker)			italic)
	(blockPatternArg 						(blue muchDarker)			italic)
	(blockArg 								(blue muchDarker)			italic)
	(argument 								(blue muchDarker)			italic)
	(blockArgColon							black		) 
	(leftParenthesis							black		) 
	(rightParenthesis						black		) 
	(leftParenthesis1						(green muchDarker)		) 
	(rightParenthesis1						(green muchDarker)		) 
	(leftParenthesis2						(magenta muchDarker)		) 
	(rightParenthesis2						(magenta muchDarker)		) 
	(leftParenthesis3						(red muchDarker)		) 
	(rightParenthesis3						(red muchDarker)		) 
	(leftParenthesis4						(green darker)		) 
	(rightParenthesis4						(green darker)		) 
	(leftParenthesis5						(orange darker)		) 
	(rightParenthesis5						(orange darker)		) 
	(leftParenthesis6						(magenta darker)		) 
	(rightParenthesis6						(magenta darker)		) 
	(leftParenthesis7						blue		) 
	(rightParenthesis7						blue		) 
	(blockStart 								black		) 
	(blockEnd 								black		) 
	(blockStart1								(green muchDarker)			) 
	(blockEnd1								(green muchDarker)			) 
	(blockStart2								(magenta muchDarker)		) 
	(blockEnd2								(magenta muchDarker)		) 
	(blockStart3								(red muchDarker)		) 
	(blockEnd3								(red muchDarker)		) 
	(blockStart4								(green darker)		) 
	(blockEnd4								(green darker)		) 
	(blockStart5								(orange darker)		) 
	(blockEnd5								(orange darker)		) 
	(blockStart6								(magenta darker)		) 
	(blockEnd6								(magenta darker)		) 
	(blockStart7								blue		) 
	(blockEnd7								blue		) 																																																		
	(arrayStart								black		) 
	(arrayEnd								black		) 
	(arrayStart1							black		) 
	(arrayEnd1								black		) 
	(byteArrayStart								black		) 
	(byteArrayEnd								black		) 
	(byteArrayStart1							black		) 
	(byteArrayEnd1								black		) 
	(leftBrace 								black		) 
	(rightBrace 								black		) 
	(cascadeSeparator 						black		) 
	(statementSeparator 						black		) 
	(externalCallType 						black		) 
	(externalCallTypePointerIndicator 		black		) 
	(primitiveOrExternalCallStart 			black	bold	) 
	(primitiveOrExternalCallEnd				black	bold	)
	(methodTempBar							gray		) 
	(blockTempBar 							gray		)
	(blockArgsBar							gray		)
	(primitive								(green muchDarker)		bold)
	(pragmaKeyword						(green muchDarker)		bold)
	(pragmaUnary							(green muchDarker)		bold)
	(pragmaBinary							(green muchDarker)		bold)									
	(externalFunctionCallingConvention		(green muchDarker)		bold) 
	(module									(green muchDarker)		bold)
	(blockTempVar 							gray		italic)
	(blockPatternTempVar					gray		italic)
	(instVar 								black		bold)
	(workspaceVar							black		bold)
	(undefinedIdentifier						red			bold)
	(incompleteIdentifier					(gray darker) 	(italic underlined))
	(tempVar								(gray darker)	italic)
	(patternTempVar						(gray darker)	italic)
	(poolConstant							(gray darker)	italic)
	(classVar								(gray darker)	bold)
	(globalVar								black		bold) )
							